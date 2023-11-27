#!/usr/bin/env bash

docker build -t $APPSNSR_DEV_DKR_TAG -f Dockerfile_dev . 
docker run -it --rm -v $APPSNSR_DEV_DIR:/appsensor $APPSNSR_DEV_DKR_TAG