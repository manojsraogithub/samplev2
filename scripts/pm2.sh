#!/bin/bash
sudo su -
cd /dhakatribune/testcodedeploy/
/root/.nvm/versions/node/v8.14.0/lib/node_modules/pm2/bin/pm2 start app.js

