#!/bin/bash
# My first script

# run by typing
# bash debug.sh

echo "Hello World!"

# this uses node-inspector on the spec assigned.
node-debug /c/Users/Christopher/AppData/Roaming/npm/node_modules/jasmine/bin/jasmine.js ./spec/negativeSpec.js
