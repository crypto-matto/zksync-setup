#!/usr/bin/env bash

docker-compose -f docker-compose-geth.yml down
rm -rf ./volumes
docker-compose -f docker-compose-geth.yml pull
