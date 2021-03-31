FROM jjanzic/docker-python3-opencv
LABEL mantainer="chencassc@gmail.com"

RUN apt-get update \
    && apt-get install -y \
        openjdk-11-jdk