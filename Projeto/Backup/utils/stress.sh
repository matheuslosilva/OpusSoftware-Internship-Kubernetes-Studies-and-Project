#!/bin/bash
for i in {1..10000}; do
  curl frontend.127.0.0.1.nip.io
  sleep $1
done
