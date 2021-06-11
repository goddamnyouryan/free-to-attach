#!/bin/sh

mkdir -p build

# pandoc version 2.14.0.1
pandoc \
    --toc \
    -o build/free-to-attach.epub \
    src/title.txt src/*.md
    # -f markdown+smart -t markdown-smart \
