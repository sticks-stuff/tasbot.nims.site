#!/bin/bash

cat "$1" | jq '. | delpaths([["inputs"]])'
