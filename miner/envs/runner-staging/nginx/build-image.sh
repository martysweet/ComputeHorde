#!/bin/bash -eux

IMAGE_NAME="backenddevelopersltd/compute-horde-miner-nginx:v0-latest"
docker build -t $IMAGE_NAME .
