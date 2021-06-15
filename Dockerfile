FROM debian:buster


RUN apt-get update \
  && apt-get install -y python3 pip python3-opencv curl git \
  && apt-get clean
RUN pip install --no-cache-dir paddlepaddle==2.1.0
