#!/usr/bin/env bash
set -e
out=$(bash greet.sh Actions)
expected="Hello there, Actions!"
if [ "$out" = "$expected" ]; then echo "PASS: $out"; else echo "FAIL: got '$out', expected '$expected'"; exit 1; fi
