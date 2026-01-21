#!/bin/bash
echo "Building from GitHub repo"
echo "Commit: $GIT_COMMIT"
echo "Build Number: $BUILD_NUMBER"
mkdir -p output
echo "Build successful" > output/build.txt

