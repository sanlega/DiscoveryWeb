#!/bin/bash

args=("$@")
if [ $# -eq 0 ]; then
    >&2 echo "No arguments provided"
    exit 1
fi

echo ${args[0]}
echo ${args[1]}
echo ${args[2]}
