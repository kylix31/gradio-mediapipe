# Gradio Hand Landmark Detection

This project uses Gradio and MediaPipe to detect and visualize hand landmarks from webcam input.

## Installation

Follow these steps to set up the project:

1. Clone the repository:

```bash
git clone <repository-url>
cd <repository-directory>
```

2. It's recommended to create a virtual environment:

```bash
python3 -m venv env
source env/bin/activate  # On Windows use `env\Scripts\activate`
```

3. Install the required packages:

```bash
pip install -r requirements.txt
```

## Usage

To run the application, execute the following command:

```bash
python app.py
```

This will launch a Gradio interface in your default web browser. The interface will use your webcam to capture video and detect hand landmarks in real-time.

## Code Overview

The main function `gradio_video` takes a video input, detects hand landmarks using MediaPipe's HandLandmarker, and returns an image with the landmarks drawn on it. The function `draw_landmarks_on_image` is used to draw the landmarks and handedness (left or right hand) on the image.

The Gradio interface is set up at the end of the script, with `gradio_video` as the main function, and the webcam as the input source.

## Contributing

Contributions are welcome! Please read the contributing guidelines before starting.
