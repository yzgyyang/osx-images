#!/usr/bin/env bash

set -e

BUILDER_VERSION=1.6.0

curl -L -o packer-builder-veertu-anka.zip \
     https://github.com/veertuinc/packer-builder-veertu-anka/releases/download/v${BUILDER_VERSION}/packer-builder-veertu-anka_v${BUILDER_VERSION}_darwin_amd64.zip

mkdir -p build
unzip packer-builder-veertu-anka.zip
rm packer-builder-veertu-anka.zip
chmod +x packer-builder-veertu-anka