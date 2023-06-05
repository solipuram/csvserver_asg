#!/bin/bash
start_index=$1
end_index=$2

# Check if both arguments are provided
if [ $# -ne 2 ]; then
  echo "Please provide two arguments: start index and end index."
  exit 1
fi
while ((start_index<end_index)); do
    echo "$((start_index++)),$RANDOM"
done > inputFile