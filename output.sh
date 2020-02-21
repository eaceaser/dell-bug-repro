#!/bin/bash

while true; do echo $(date -u) > test.txt; cat test.txt; sleep 1; done
