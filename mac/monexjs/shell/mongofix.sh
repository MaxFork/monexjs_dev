#!/usr/bin/env node
sudo rm /var/lib/mongodb/mongod.lock
mongod --repair
sudo service mongodb start