FROM debian:bullseye


RUN apt-get update \
  && apt-get install -y python3 pip ffmpeg libsm6 libxext6 curl git \
  && apt-get clean
RUN pip install --no-cache-dir paddlepaddle==2.1.0
