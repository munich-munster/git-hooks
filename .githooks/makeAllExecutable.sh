#!/usr/bin/env bash

# list all files in this directory.
hookdir=$(dirname $0)

for entry in "$hookdir"/*
do
  echo "$entry"
done