#!/bin/sh

battery=$(sudo tlp-stat -b | tail -3 | head -n 1 | tr -d -c "[:digit:],.")

echo "$battery%"
