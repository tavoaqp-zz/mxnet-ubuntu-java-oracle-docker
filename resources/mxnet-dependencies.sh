#!/bin/bash
set -ex
apt-get update
apt install -y software-properties-common sudo
add-apt-repository ppa:timsc/opencv-3.4
add-apt-repository ppa:webupd8team/java
apt-get update
echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections
echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 seen true" | debconf-set-selections
apt-get install -y oracle-java8-installer
apt-get install -y oracle-java8-set-default
apt-get update
apt-get install -y \
    apt-transport-https \
    build-essential \
    ca-certificates \
    cmake \
    curl \
    git \
    libatlas-base-dev \
    libcurl4-openssl-dev \
    libjemalloc-dev \
    liblapack-dev \
    libopenblas-dev \
    libzmq3-dev \
    libopencv-dev \
    ninja-build \
    software-properties-common \
    sudo \
    unzip \
    wget
