#!/bin/bash

IMAGE_NAME="react-app-name"
TAG="latest"
DOCKERFILE="Dockerfile"
CONTEXT="."

# Build Docker image
docker build -t "${IMAGE_NAME}:${TAG}" -f "${DOCKERFILE}" "${CONTEXT}"

