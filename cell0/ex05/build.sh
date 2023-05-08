#!/bin/bash

args=("$@")
if [ $# -eq 0 ]; then
    >&2 echo "No arguments provided"
    exit 1
fi

for i in $@
	do mkdir "ex$i"
done
