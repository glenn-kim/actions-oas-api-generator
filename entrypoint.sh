#!/bin/sh -l

echo "Hello $0"
echo "Hello $1"
env
ls -al
time=$(date)
echo "::set-output name=time::$time"