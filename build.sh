#!/bin/bash
VERSION=$1
docker build -t default_memory_size -f "Dockerfile-jre${VERSION}" .