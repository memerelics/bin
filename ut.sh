#!/bin/bash
uptime | awk '{print "LA:"$8}' | sed 's/,//'

# 2:02  up  1:47, 2 users, load averages: 0.81 0.94 0.93
