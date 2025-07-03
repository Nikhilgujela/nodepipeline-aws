#!/bin/bash

# Add PM2 path if needed (optional)
export PATH=$PATH:/usr/local/bin

# Stop your app
pm2 stop nodeapp || true
pm2 delete nodeapp || true
