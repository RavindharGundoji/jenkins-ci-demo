#!/bin/bash

echo "starting CI  Build..."


mkdir -p output

echo "Build successful on $(date)" > output/build.txt

echo "CI Build Complete."
