#!/usr/bin/env bash

. ./.env
docker exec -it ${DB_HOST} psql -U ${DB_USER} -d ${DB_NAME}