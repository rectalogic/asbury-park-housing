#!/usr/bin/env bash

for f in "$@"; do
    sips -s format jpeg -s formatOptions 80 --resampleHeightWidthMax 2016 $f --out "${f%heic}jpg"
done
