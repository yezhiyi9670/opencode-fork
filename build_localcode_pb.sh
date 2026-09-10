#!/bin/bash

version=$1
if [[ -z "$version" ]]; then
    echo "Usage: build_localcode_pb.sh <version>" >&2
    exit 1
fi
OPENCODE_VERSION="$version-pb" ./packages/opencode/script/build.ts --single
