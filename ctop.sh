#!/bin/bash

# check docker resource ctop
docker run --rm -ti \
  --name=ctop \
  -v /var/run/docker.sock:/var/run/docker.sock \
  quay.io/vektorlab/ctop:latest
