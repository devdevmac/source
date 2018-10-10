#!/usr/bin/env bash

wget https://github.com/docker/machine/releases/download/v0.15.0/docker-machine-Darwin-x86_64 > bin/docker-machine
chmod +x bin/docker-machine

wget https://github.com/docker/machine/releases/download/v0.15.0/docker-machine-Linux-x86_64 > bin/docker-machine-linux

chmod +x bin/docker-machine-linux


wget https://dl.bintray.com/docker-compose/master/:docker-compose-Darwin-x86_64 > bin/docker-compose

chmod +x bin/docker-compose

wget https://dl.bintray.com/docker-compose/master/:docker-compose-Linux-x86_64 > bin/linux-docker-compose

chmpod +xx bin/linux-docker-compose