#!/usr/bin/env bash

for component in $(ls -d */)
do
    make -C ${component} build_docker
done
