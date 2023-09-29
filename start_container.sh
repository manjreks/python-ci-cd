#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull santoshmdocker23/python-ci-cd

# Run the Docker image as a container
docker run -d -p 5000:5000 santoshmdocker23/python-ci-cd
