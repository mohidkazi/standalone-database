#!/usr/bin/env bash

. ./.env

docker exec -it ${REDIS_HOST} sh