#!/usr/bin/env bash

export DOCKER_PREFIX=localhost:5000
export DOCKER_TAG=latest
make all && make push