#!/bin/sh -l

echo "Hello my friend $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
