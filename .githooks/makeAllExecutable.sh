#!/usr/bin/env bash

# list all files in this directory.
hookdir=$(dirname $0)

for entry in "$hookdir"/*
do
  if [ -x "$entry" ]
    then 
        echo "$entry is executable"
    else 
        chmod +x "$entry"
        echo "$entry is NOW executable"
  fi
done

