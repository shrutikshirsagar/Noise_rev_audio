function addReverb(audioFolder, reverbFolder, airDatabase, filename)
%addMeasuredReverb  Add reverberation to audio signals in audioFolder
% Inputs:
%    audioFolder    directory with audio signal (*** teste for 44100 Hz)
%    reverbFolder   directory where the reverberant audio signal will be
%                   placed
%    airDatabase    directory containing Aachen Impulse Response Database
%    filename       allows to look for specific patterns on file name
%
% Output:
%    audio files reverberated with RT60 (0.25s, 0.48s, 0.80s)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

addpath(airDatabase);
if(isempty(dir(reverbFolder)))
    mkdir(reverbFolder);
end
strFiles = strcat(audioFolder,  '*.wav');
airpar.fs = 48e3;
F = dir(strFiles);
for iFile = 1:length(F)
    [s, fs] = audioread(strcat(audioFolder, '/', F(iFile).name));
    disp(F(iFile).name);
    % Binaural RIR of Office room
    % Distance: 3 m
    % With dummy head
    % left channel
    airpar.rir_type = 1;
    airpar.room = 1;
    airpar.channel = 1;
    airpar.head = 1;
    airpar.rir_no = 1;
    [h_air,air_info] = load_air(airpar);
    % Resample room impulse response to the same sampling rate of
    % audio signal
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.08), '.wav'),out,fs); 

    % Binaural RIR of Meeting room
    % Distance: 8.86m
    % With dummy head
    % left channel
    airpar.room = 1;
    airpar.rir_no = 2;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.11), '.wav'),out,fs); 

    % Binaural RIR of Lecture room
    % Distance: 7.1m
    % With dummy head
    % left channel
    airpar.room = 1;
    airpar.rir_no = 3;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.18), '.wav'),out,fs); 
    airpar.room = 2;
    airpar.rir_no = 1;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.37), '.wav'),out,fs); 
    airpar.room = 2;
    airpar.rir_no = 2;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.44), '.wav'),out,fs); 
    airpar.room = 3;
    airpar.rir_no = 1;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.21), '.wav'),out,fs); 
    airpar.room = 3;
    airpar.rir_no = 4;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.24), '.wav'),out,fs); 
    airpar.room = 4;
    airpar.rir_no = 1;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.70), '.wav'),out,fs); 
    airpar.room = 4;
    airpar.rir_no = 2;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.72), '.wav'),out,fs); 
    airpar.room = 4;
    airpar.rir_no = 4;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.79), '.wav'),out,fs); 
    airpar.room = 4;
    airpar.rir_no = 5;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.81), '.wav'),out,fs); 
    airpar.room = 4;
    airpar.rir_no = 6;
    [h_air,air_info] = load_air(airpar);
    h_air = resample(h_air, fs, 48e3);
    out = conv(h_air, s,'full');
    out = out./(max(abs(out)));
    audiowrite(strcat(reverbFolder, '/', F(iFile).name(1:end-4), '_', num2str(0.83), '.wav'),out,fs); 
end  
