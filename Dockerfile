FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive 
ADD resources /resources/
RUN ["\/resources\/mxnet-dependencies.sh"]
