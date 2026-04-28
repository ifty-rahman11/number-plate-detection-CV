# Car Number Plate Recognizer (ANPR System)

## 🚗 Overview
The objective of this project is to automatically detect and read vehicle license plates from images. This Automatic Number Plate Recognition (ANPR) system processes an image of a car's number plate and extracts the numerical and alphabetical values, converting visual information into machine-readable text.

## ✨ Key Features
* **High Detection Accuracy:** Accurately detects and localizes number plates from various images using advanced image processing techniques.
* **Efficient Character Recognition:** Combines edge detection, segmentation, and Optical Character Recognition (OCR) algorithms to ensure precise extraction of alphanumeric characters.
* **Robustness:** The system is built to be robust against different font styles, sizes, and backgrounds.
* **User-Friendly GUI:** Features a Graphical User Interface (GUI) built with MATLAB App Designer, allowing users to upload images, process them, and view results seamlessly.

## 🛠️ Tech Stack & Tools
* **Core Language:** MATLAB
* **UI Framework:** MATLAB App Designer
* **Algorithms:** Optical Character Recognition (OCR), Canny Edge Detection, Sobel Operator

## ⚙️ How It Works (Methodology)
The image processing pipeline follows these core steps:
1. **Preprocessing:** The uploaded image is resized and converted to grayscale to reduce computational complexity. Filtering techniques are applied to remove noise.
2. **Edge & Boundary Detection:** Uses the Canny method for edge detection, followed by morphological operations like dilation and erosion to highlight potential plate regions.
3. **Region of Interest (ROI) Cropping:** The system identifies the largest object and calculates the coordinates to crop out the number plate region.
4. **Character Segmentation:** The cropped region is converted to a binary image using thresholding to separate characters from the background.
5. **Optical Character Recognition (OCR):** The system performs OCR to recognize the segmented characters, compares them using correlation coefficients, and outputs the final alphanumeric text to a `.txt` file.

## 🚀 How to Run Locally
1. Clone this repository to your local machine.
2. Open the project folder in MATLAB.
3. Run the main GUI file (e.g., via the `gui_mainfcn` entry point).
4. Click **Vehicle Image** to upload a `.jpg`, `.png`, `.bmp`, or `.tif` image of a car.
5. Use the GUI buttons to progress through Grayscale conversion, Black & White extraction, and final Number Plate recognition.

