#/bin/bash

docker build --tag lakshaygaur/kube-nginx-letsencrypt:0.8.1-1 .
echo "docker login before continuing"
# read
docker push lakshaygaur/kube-nginx-letsencrypt:0.8.1-1

