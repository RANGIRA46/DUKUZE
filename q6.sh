#!/bin/bash
directory=$1
file_count=$(find "$directory" -type f | wc -l)

echo "Number of files in $directory and its sub-folders: $file_count"


