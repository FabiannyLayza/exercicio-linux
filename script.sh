set -x


echo $USER
date +"%Y-%m-%d %H:%M:%S"
curl -s ipinfo.io/ip
echo "\n"
traceroute google.com
