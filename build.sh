#!/bin/bash

DOCKER_TAG=$1

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit 1
fi

docker build . -t softonic/keycloak:${DOCKER_TAG} --platform linux/amd64

docker push softonic/keycloak:${DOCKER_TAG}