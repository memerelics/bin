#!/bin/bash
ps alx | sort -nr -k 8 | head -n 1 | awk '{printf "%s\n", $13}' | sed 's/\/Applications\///' | sed 's/\/Contents\/.*//' | sed 's/\/System\/Library\///'
