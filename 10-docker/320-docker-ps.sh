#!/bin/bash

. $(pwd)/env.sh || exit 1

docker_cmd ps -a
