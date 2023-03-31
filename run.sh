#!/bin/bash

for MEMORY in 128 256 512 1024 2048 4096 8192 16384
do
    echo "--- Limit: ${MEMORY} MB ---"
    docker run --rm -m "${MEMORY}m" default_memory_size
    echo ""
done

