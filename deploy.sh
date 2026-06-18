#!/bin/bash

VERSION=$(cat version.txt)

echo "Deploying version ${VERSION}"

unzip -o hello-world-${VERSION}.zip

python3 app.py
