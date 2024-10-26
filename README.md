# Filtering ECG From Powe Line Noise
By [Naimur Rahman](https://github.com/nayeem-rafi)

## [Click for Files](https://drive.google.com/drive/folders/1IfC3_4-0XVgc2GZ1ber80P6_LGP0YNhL?usp=drive_link)
## Introduction
This repository contains a MATLAB implementation for removing power line noise from ECG signals. The code processes noisy ECG data, compares it with the original signal, and utilizes frequency domain techniques to recover the clean ECG waveform.

## Description
The project demonstrates the application of Fast Fourier Transform (FFT) to analyze ECG signals and identify noise components. By manipulating the frequency spectrum, the code effectively removes unwanted noise, allowing for a clearer representation of the original ECG signal.

## Objective
- Remove power line noise from ECG signals.
- Compare the original and noisy ECG signals visually and in the frequency domain.
- Recover the clean ECG signal through filtering techniques.

## How the Code Works
1. **Load Data**: The code starts by loading the original ECG signal (`ecgo`) and the noisy ECG signal (`ecg`).
2. **Visual Comparison**: It plots both signals to facilitate visual comparison.
3. **FFT Analysis**: The Fast Fourier Transform is computed for both signals to analyze their frequency components.
4. **Noise Identification**: The frequency spectrum of the noisy signal is examined to identify noise spikes corresponding to power line interference.
<p align="center">
<img src="https://github.com/user-attachments/assets/06a58474-c31b-4787-adef-d7b7e0972452", width="720">
</p>

5. **Filtering**: Specific frequency components associated with the noise are removed, and the Inverse FFT is applied to recover the cleaned ECG signal.
6. **Result Visualization**: The recovered ECG signal is plotted for comparison with the original.

<h1 align= "center">

**Output & Recovered Signal**
</h1>
<p align="center">
<img src="https://github.com/user-attachments/assets/0bc329d2-18f1-42f3-85e5-dd8f09f739bf", width="720">
</p>

## How to Run the Code
1. Ensure you have MATLAB installed on your system.
2. Download the repository or clone it to your local machine.
3. Place the original (`ecgo`) and noisy (`ecg`) ECG data files in the working directory.
4. Open MATLAB and navigate to the directory containing the code.
5. Execute the script to run the noise removal process.

## Applications
- **Medical Diagnostics**: Improved ECG signal quality can enhance diagnostic accuracy in medical applications.
- **Wearable Health Devices**: Filtering techniques can be integrated into wearable devices for real-time ECG monitoring.
- **Signal Processing Research**: The methods showcased can be applied to other biomedical signals prone to similar noise.

## Conclusion
This project successfully demonstrates the use of FFT for noise removal in ECG signals, illustrating the importance of signal processing techniques in medical applications. The recovery of the clean ECG signal highlights the potential for improving diagnostic tools and wearable health technology.

For further questions or contributions, feel free to open an issue or submit a pull request!
