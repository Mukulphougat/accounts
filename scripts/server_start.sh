#!/usr/bin/env bash
cd /home/ec2-user/server
sudo java -jar -Dserver.port=80 accounts-0.0.1-SNAPSHOT.jar > /home/ec2-user/server/logs/app.log 2>&1 < /dev/null &