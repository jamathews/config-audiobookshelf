#!/bin/bash

docker-compose down
docker-compose pull
docker-compose up -d
docker ps|grep audiobookshelf

