#!/bin/bash
output=$(./hello.sh)
if [[ "$output" == "Hello from DevOps!" ]]; then
    echo "✅ Test Passed"
    exit 0
else
    echo "❌ Test Failed"
    exit 1
fi
