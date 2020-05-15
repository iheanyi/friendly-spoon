#!/bin/sh

for i in {1..50}; do cp .github/workflows/chaos.yml ".github/workflows/chaos_$i.yml"; done
