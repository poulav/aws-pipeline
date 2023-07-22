#!/bin/bash
set -e

docker ps

# Stop the running container (if any)
docker stop aws-pipeline