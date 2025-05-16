#!/bin/bash

# Navigate to the project root
cd "$(dirname "$0")/.."

# Run Docker Compose from the docker/ directory
docker compose -f docker/docker-compose.yml up --build
