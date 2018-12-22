#!/bin/bash
sudo su -
cd /dhakatribune/testcodedeploy/
source /etc/profile
pm2 start app.js

