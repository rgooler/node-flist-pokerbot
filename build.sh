#!/bin/bash
docker build . --tag rgooler/node-flist-pokerbot:latest
docker build -f Dockerfile.rpi . --tag rgooler/node-flist-pokerbot:arm-latest
