#!/bin/bash

if [ ! -f data ]; then
  dd if=/dev/urandom of=data bs=1k count=102400
fi

docker build -t dell-bug:latest .

docker save dell-bug:latest > dell-bug.tar
