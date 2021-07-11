#!/bin/bash

case $1 in
create)
        docker run -d \
        --name http-server \
        -p 8080:8000 \
        --restart unless-stopped \
        devops-practise/http-server:alpine
        exit 0
        ;;
start)
  docker start http-server
  exit 0
  ;;
stop)
  docker stop http-server
  exit 0
  ;;
destroy)
  rm http-server
  exit 0
  ;;
esac
exit 0
