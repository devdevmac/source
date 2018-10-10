#!/usr/bin/env bash

git submodule init

git submodule add https://github.com/docker/machine.git source/machine

git submodule add https://github.com/docker/compose.git source/compose