#!/bin/sh -l

echo "hello $1!"
echo $(date)

echo "time=$(date)" >> $GITHUB_OUTPUT
