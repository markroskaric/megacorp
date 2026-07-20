#!/bin/sh
output=$( apux "$@" 2>&1)
echo "$output" | sed 's/bash/apux/g'
