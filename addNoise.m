function addNoise(audiofolder, noisefolder, noisysample, snr)
%addNoise  Add noise an audio signal
% Inputs:
%    audioFolder    directory with audio signals
%    noiseFolder    directory where corrupted signals will be placed
%    noisysample    directory containing Aachen Impulse Response Database
%    snr            SNR level to be used
%    reverb         Level of reverberation (meant to find the right
%                   reverberant files)
%
% Output:
%    audio files corrupted with noise at SNR level defined as parameter
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    
addpath('/home/shrutikshirsagar/Downloads/noise_add/noise/voicebox');
% Output folder containig audio samples corrupted with reverb and noise
if(isempty(dir(noisefolder)))
    mkdir(noisefolder);
end
strFiles = strcat(audiofolder, '*.wav');
% For each audio file in audioFolder add noise at using the snr parameter 
F = dir(strFiles);
for iFile = 1:length(F)
    % Clean sample
    [s, fs] = audioread(strcat(audiofolder, '/', F(iFile).name));
    disp(fs)
    % Noisy sample, only one channel considered
    [n, fn] = audioread(noisysample);
    disp(fn)
    % Define SNR and add noise to the clean signal
    z=v_addnoise(s,fs,snr,'dxopEk',n, fn);
    out = z(:,1)+z(:,2);
    %z=v_addnoise(s,fs,snr,'doeEk',n, fn);
    %out = s/(max(abs(s)))+z/(max(abs(s)));
    % Output normalization
    out = out./(max(abs(out)));
    % Save corrupted file considering snr as part of the file name
    % The same follows for other SNR's
    pathfile = strcat(noisefolder, '/', F(iFile).name);
    audiowrite(pathfile,out,fs);
    disp(pathfile);
end