

clear all;
close all;
%Add noise considering SRN = 0 and no reverberation
snr = 0;
reverb = '0.8';
audiofolder ='/home/shrutikshirsagar/Downloads/noise_add/rev_0.8/'
noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DKITCHEN_16k/DKITCHEN/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DKITCHEN_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DLIVING_16k/DLIVING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DLIVING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NFIELD_16k/NFIELD/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NFIELD_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NPARK_16k/NPARK/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NPARK_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NRIVER_16k/NRIVER/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NRIVER_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OHALLWAY_16k/OHALLWAY/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OHALLWAY_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OMEETING_16k/OMEETING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OMEETING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OOFFICE_16k/OOFFICE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OOFFICE_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/PSTATION_16k/PSTATION/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_PSTATION_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/SPSQUARE_16k/SPSQUARE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_SPSQUARE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TBUS_16k/TBUS/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TBUS_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TCAR_16k/TCAR/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TCAR_' ,  reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TMETRO_16k/TMETRO/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TMETRO_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

% Add noise considering SRN = 5 and no reverberation
snr = 5;


noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DKITCHEN_16k/DKITCHEN/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DKITCHEN_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DLIVING_16k/DLIVING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DLIVING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NFIELD_16k/NFIELD/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NFIELD_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NPARK_16k/NPARK/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NPARK_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NRIVER_16k/NRIVER/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NRIVER_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OHALLWAY_16k/OHALLWAY/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OHALLWAY_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OMEETING_16k/OMEETING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OMEETING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OOFFICE_16k/OOFFICE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OOFFICE_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/PSTATION_16k/PSTATION/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_PSTATION_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/SPSQUARE_16k/SPSQUARE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_SPSQUARE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TBUS_16k/TBUS/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TBUS_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TCAR_16k/TCAR/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TCAR_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TMETRO_16k/TMETRO/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TMETRO_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);


snr = 10;



noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DKITCHEN_16k/DKITCHEN/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DKITCHEN_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DLIVING_16k/DLIVING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DLIVING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NFIELD_16k/NFIELD/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NFIELD_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NPARK_16k/NPARK/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NPARK_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NRIVER_16k/NRIVER/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NRIVER_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OHALLWAY_16k/OHALLWAY/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OHALLWAY_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OMEETING_16k/OMEETING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OMEETING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OOFFICE_16k/OOFFICE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OOFFICE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/PSTATION_16k/PSTATION/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_PSTATION_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/SPSQUARE_16k/SPSQUARE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_SPSQUARE_' ,  reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TBUS_16k/TBUS/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TBUS_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TCAR_16k/TCAR/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TCAR_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TMETRO_16k/TMETRO/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TMETRO_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

% Add noise considering SRN = 15 and no reverberation
snr = 15;



noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DKITCHEN_16k/DKITCHEN/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DKITCHEN_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DLIVING_16k/DLIVING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DLIVING_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NFIELD_16k/NFIELD/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NFIELD_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NPARK_16k/NPARK/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NPARK_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NRIVER_16k/NRIVER/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NRIVER_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OHALLWAY_16k/OHALLWAY/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OHALLWAY_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OMEETING_16k/OMEETING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OMEETING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OOFFICE_16k/OOFFICE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OOFFICE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/PSTATION_16k/PSTATION/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_PSTATION_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/SPSQUARE_16k/SPSQUARE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_SPSQUARE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TBUS_16k/TBUS/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TBUS_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TCAR_16k/TCAR/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TCAR_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TMETRO_16k/TMETRO/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TMETRO_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

% Add noise considering SRN = 20 and no reverberation
snr = 20;


noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DKITCHEN_16k/DKITCHEN/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DKITCHEN_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/DLIVING_16k/DLIVING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_DLIVING_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NFIELD_16k/NFIELD/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NFIELD_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NPARK_16k/NPARK/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NPARK_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/NRIVER_16k/NRIVER/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_NRIVER_' ,  reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OHALLWAY_16k/OHALLWAY/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OHALLWAY_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OMEETING_16k/OMEETING/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OMEETING_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/OOFFICE_16k/OOFFICE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_OOFFICE_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/PSTATION_16k/PSTATION/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_PSTATION_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/SPSQUARE_16k/SPSQUARE/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_SPSQUARE_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TBUS_16k/TBUS/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TBUS_' ,  reverb,num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TCAR_16k/TCAR/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TCAR_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);

noisysample = strcat('/home/shrutikshirsagar/Downloads/noise_add/Noise/TMETRO_16k/TMETRO/ch01', reverb,'.wav');
noisefolder = strcat('/home/shrutikshirsagar/Downloads/noise_add/SEWA_rev/recordings_audio_TMETRO_' , reverb, num2str(snr), 'dB');
addNoise(audiofolder, noisefolder, noisysample, snr);