#!/bin/bash
source /root/.bash_profile
cd /root/codeploy-aws/
pm2 kill
pm2 start index.js
