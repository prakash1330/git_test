#!/bin/bash
HTTP=$(curl -o /dev/null -s -w "%{http_code}" https://www.guvi.in)

echo "HTTP Status Code: $HTTP"

if [ "$HTTP" -eq 200 ]; then
    echo "Success"
else
    echo "Failure"
fi

