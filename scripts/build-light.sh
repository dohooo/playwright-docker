#!/bin/sh

if [ -z "$PLAYWRIGHT_VERSION" ]
then
    echo "Error: PLAYWRIGHT_VERSION is not set."
    exit 1
fi

if [ -z "$NODE_VERSION" ]
then
    echo "Error: NODE_VERSION is not set."
    exit 1
fi

docker buildx bake --push --set "*.platform=linux/arm64/v8,linux/amd64" --build-arg NODE_VERSION=$NODE_VERSION PLAYWRIGHT_VERSION=$PLAYWRIGHT_VERSION base-light chromium-light
