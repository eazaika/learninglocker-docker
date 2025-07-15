#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build -t learninglocker-app:$DOCKER_TAG app
