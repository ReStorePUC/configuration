#!/bin/bash

echo "Deploying dependencies"
docker compose -f kong/docker-compose.yaml -f mysql/docker-compose.yaml up

