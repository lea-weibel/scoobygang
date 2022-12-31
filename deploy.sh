#!/bin/bash

echo "Git pull"
git pull

echo "Docker compose"
docker-compose up -d