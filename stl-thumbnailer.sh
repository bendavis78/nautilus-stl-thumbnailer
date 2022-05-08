#!/bin/bash
infile="$1"
outfile="$2"
size="$3"

Xvfb :99 &
PID=$!
export DISPLAY=":99"

/usr/bin/openscad /dev/null -D "color([1, .5, 0]) import(\"$infile\");" -o "$outfile" --imgsize="${size},${size}" 2>&1

kill $PID
