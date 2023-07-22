#!/bin/bash
set -e

echo "Pulling image Docker Run"
# Pull the Docker image from Docker Hub
docker image pull poulavbiswas/test-aws-pipeline:latest

echo "Starting Docker Run"
# Run the Docker image as a container
docker run -name aws-pipeline -d poulavbiswas/test-aws-pipeline:latest

docker ps