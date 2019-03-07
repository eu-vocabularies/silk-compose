#!/usr/bin/env bash

mkdir -p "$(pwd)/workspace-silk"
# bind the container port 80 to the host port 8500
docker run -d --name silk-workbench -v "$(pwd)/workspace-silk":/opt/silk/workspace -p 8500:80 costezki/silk-workbench:latest 