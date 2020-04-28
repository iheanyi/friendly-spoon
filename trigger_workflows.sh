#!/bin/sh

for file in .github/workflows/chaos*.yml
do
  echo "# adding comment" >> $file
done
