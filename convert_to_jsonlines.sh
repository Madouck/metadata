#!/usr/bin/env bash
cat $1 | jq -c .[] > output_$1
