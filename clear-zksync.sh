#!/usr/bin/env bash

docker-compose -f docker-compose-zksync.yml down
rm -rf ./volumes
docker-compose -f docker-compose-zksync.yml pull
