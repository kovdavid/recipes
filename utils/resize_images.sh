#!/bin/bash

for f in $(ls *.jpg); do
    echo "processing: $f"
    convert -resize 20% "$f" "resized_$f"
    touch -r "$f" "resized_$f"
done
