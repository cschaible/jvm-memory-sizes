#!/bin/bash
VENDOR=$1
VERSION=$2
docker build -t default_memory_size --build-arg VERSION=$VERSION -f "Dockerfile-${VENDOR}" .