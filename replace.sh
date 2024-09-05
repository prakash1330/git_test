#!/bin/bash

FILE="text.txt"

sed -i '5,$ { /welcome/ s/give/learning/g }' "$FILE"
