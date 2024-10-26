%% ECG

clc; clear all; close all;

load('ecgo');load ('ecg');

F1 = fft(ecgo); F2 = fft(ecg);; N= length(ecg);

n =0: N-1; f = linspace(-0.5,0.5,N);

subplot(221);plot(ecgo);title('Original ECG');
subplot(222);plot(ecg);title('Noisy ECG');
subplot(223);plot(f, fftshift(abs(F1)));title('FFT(magnitude) of Original ECG');
subplot(224);plot(f, fftshift(abs(F2)));title('FFT(magnitude) of Noisy ECG');

%% Removing noise from ECG

F2_shift =fftshift(F2);
F2_shift(abs(f)>0.18 & abs(f)<0.22)= 0;
ecg_re = real (ifft(fftshift(F2_shift)));
figure;plot(ecg_re,'b'); title('Recovered ECG Signal From Power Lines Noise');