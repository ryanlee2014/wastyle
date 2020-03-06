#!/bin/bash
mkdir -p dist
emcc astyle/*.cpp -DASTYLE_LIB -DNDEBUG=1 -std=c++11 -O3 -o dist/astyle.wasm
emcc astyle/*.cpp -DASTYLE_LIB -DNDEBUG=1 -std=c++11 -Os -o dist/astyle-optimize-size.wasm
