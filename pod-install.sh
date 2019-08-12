#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    cd ./ios && pod install --repo-update
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo 'WARNING: skipping pod install on Linux'
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    echo 'WARNING: skipping pod install on Windows x32'
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW64_NT" ]; then
    echo 'WARNING: skipping pod install on Windows x64'
fi