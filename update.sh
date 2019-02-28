#!/bin/bash

docker-compose build # Build the services again after updating
docker-compose run --rm web upgrade # Run new migrations
docker-compose up -d # Recreate the services