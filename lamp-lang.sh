#!/bin/bash

# Pastikan ada file input .lamp
if [ -z "$1" ]; then
    echo "How to use: sh lamp-lang.sh file.lamp"
    exit 1
fi

rm -rf binary.txt

# Baca file .lamp baris demi baris
while IFS= read -r line; do
    if [[ "$line" == "Turn On Lamp!" ]]; then
        printf "1" >> binary.txt
    elif [[ "$line" == "Turn Off Lamp!" ]]; then
        printf "0" >> binary.txt
    fi
done < "$1"

echo "Success!"
cat binary.txt
