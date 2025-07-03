#!/bin/bash

# Add PM2 path if needed (optional)
export PATH=$PATH:/usr/local/bin

# Start your Node.js app with PM2
pm2 start /var/nodeapp/src/index.js --name nodeapp
