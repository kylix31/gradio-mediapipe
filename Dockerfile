FROM python:3.8

WORKDIR /usr/src/app
COPY . .

RUN apt-get update
RUN apt install -y libgl1-mesa-glx
RUN pip install --no-cache-dir gradio mediapipe

EXPOSE 7860
ENV GRADIO_SERVER_NAME="0.0.0.0"

CMD ["python", "app.py"]

