#!bin/bash

# Avoid Using Build Kit
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0

# Run Docker Compose
docker-compose up -d --build