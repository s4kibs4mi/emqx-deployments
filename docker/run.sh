#!/usr/bin/env bash

docker run -p 1883:1883 -p 8883:8883 -p 8083:8083 -p 8084:8084 -p 18083:18083 -p 4369:4369 -p 6000-6999:6000-6999 harbor.pathaointernal.com/emq/emqx:latest
