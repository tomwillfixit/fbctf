#!/bin/bash

#simple entry script

service hhvm start
service mysql start
service nginx start

while(true)
do
echo "Running Facebook Capture the Flag"
sleep 120
done
