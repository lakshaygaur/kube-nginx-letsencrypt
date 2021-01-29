#/bin/bash

docker build --tag lakshaygaur/kube-nginx-letsencrypt:ubuntu .
echo "docker login before continuing"
# read
docker push lakshaygaur/kube-nginx-letsencrypt:ubuntu

