#!/bin/bash
# ./0Make diaries
# ./0Make hugo

date=`date +%F`
hugo new content/post/$1/$date.md --kind $1