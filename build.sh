#!/bin/bash

IMAGE_NAME=skuppa/httpdump

echo "Building ${IMAGE_NAME} docker image"
CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o build/httpdump .

docker build -t ${IMAGE_NAME}:latest .

docker push $IMAGE_NAME:latest
