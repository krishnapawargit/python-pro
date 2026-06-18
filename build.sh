#!/bin/bash

VERSION=$(cat version.txt)

echo "Building version ${VERSION}"

mkdir -p target

zip -r target/hello-world-${VERSION}.zip \
    app.py \
    version.txt

echo "Artifact created:"
ls -ltr target
