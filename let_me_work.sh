#!/bin/bash
# Let Me Work
# d4rkd0s - 2016
#
# Config
name=colectivo
ip=192.168.10.1
testurl=http://github.com

echo "--------------------------------"
echo "Let Me Work - written by d4rkd0s"
echo "--------------------------------"
echo ""
echo -n "Detecting redirection... testing "
echo $testurl
if curl -Is location[testurl] | grep -q "HTTP/1.1 302 Found"
then
    echo "Redirection detected!"
    curl -Is http://github.com | grep "Location:"
    echo -n "Sending magic POST request to tell "
    echo -n $name
    echo " to let you keep working..."
    curl --request POST http://${ip} --data "accept=I have read and agree to everything below." -vv
else
    echo "Redirection not detected. Closing"
fi
