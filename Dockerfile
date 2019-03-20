FROM ubuntu:16.04
ADD resources /resources/
RUN ["\/resources\/mxnet-dependencies.sh"]
