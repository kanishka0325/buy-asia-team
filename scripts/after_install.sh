#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/buyasia/buy-asia-team/deploy.log

echo 'cd /home/ec2-user/buy-asia-team' >> /home/ec2-user/buyasia/buy-asia-team/deploy.log
cd /home/ec2-user/buyasia/buy-asia-team >> /home/ec2-user/buyasia/buy-asia-team/deploy.log

echo 'npm install' >> /home/ec2-user/buyasia/buy-asia-team/deploy.log 
npm i --legacy-peer-deps >> /home/ec2-user/buyasia/buy-asia-team/deploy.log