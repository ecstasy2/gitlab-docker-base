#!/bin/sh -e

DOCKER_IMAGE="ecstasy2/docker"

TAG=${DOCKER_TAG:-latest}

docker build -t $DOCKER_IMAGE:$TAG .
docker push $DOCKER_IMAGE:$TAG
