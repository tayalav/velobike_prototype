#!/bin/bash
set -e

cd /mnt/storage/urbica/velobike/labs
git pull
docker-compose pull
docker-compose up -d
