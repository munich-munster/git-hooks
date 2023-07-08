#!/usr/bin/env bash

# Check that we want to commit.

exec < /dev/tty
read -p "Are you sure you want to commit this (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        echo "areYouSure.sh ran - exit 0"
        exit 0 # If yes, success!
    ;;
    * )
        echo "areYouSure.sh ran  - exit 1"
        exit 1 # If no, sorry yo.
    ;;
esac
