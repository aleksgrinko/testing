FROM openvino/ubuntu20_runtime:2022.3.0 
USER root
WORKDIR /app
COPY . .