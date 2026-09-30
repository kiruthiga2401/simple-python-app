#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
Docker pull kiruthigakanagaraj/sample-python-flask-service

# Run the Docker image as a container
Docker run -d -p 5000:5000 kiruthigakanagaraj/sample-python-flask-service