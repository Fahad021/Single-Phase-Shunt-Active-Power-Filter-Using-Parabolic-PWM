fc = 1300;
fs = 1e4;

[b,a] = butter(3,fc/(fs/2));
freqz(b,a)