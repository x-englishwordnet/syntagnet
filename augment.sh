#!/bin/sh

# $1 is the input YAML directory
# $2 is the output YAML directory (can be the same as $1

# requires PyYAML and dependents
# pip install PyYAML

if [ -z "$1" -o -z "$2" ]; then
        echo "Usage: $0 <inputdir> <outputdir>"
        exit 1
fi

python3 augment.py "$1" "$2" oewn-syntagnet.yaml

