#!/bin/sh
docker run -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock --name jenkins getintodevops/jenkins-withdocker:lts

