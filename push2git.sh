#!/bin/bash
cd /home/lighthouse/gitee/runstatus/codeoncloud
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S") "
git push -u origin "master"