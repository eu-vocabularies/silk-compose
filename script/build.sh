#!/usr/bin/env bash

git clone https://github.com/silk-framework/silk
cd silk 
docker build -t costezki/silk-workbench:latest .