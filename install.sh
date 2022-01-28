#!/bin/bash


# PROMPT HOW THE IMAGE WILL BE CALLED
# PROMPT IMAGE'S VERSION (tag)
# PROMPT DOCKERHUB REPO NAME
echo "Will build image now!"
docker image build -t myapp_node:v1.0 .

docker tag myapp_node:v1.0 roggoncalves/rotationalappnode:v1.0

docker push roggoncalves/rotationalappnode:v1.0
