%cvs2mat EMG data 

dir1='Y:\Dulce\R01_Nimbus2021\NTR_02Session2\PC1';
dir2='Y:\Dulce\R01_Nimbus2021\NTR_02Session2\PC2';
trials= [2:6,12:18];

Getting_EMGdata_Csv2mat_PC1(dir1, trials)
Getting_EMGdata_Csv2mat_PC2(dir2, trials)


