FROM alpine

LABEL maintainer="steven.bakker@dev4online.com"

# varible setting
# ARG UID=996
# ARG GID=995

# Update Docker container
RUN apk update
RUN apk upgrade

# install ansible and bash
RUN apk add --no-cache ansible bash curl

# RUN addgroup -g $GID jenkins
# RUN adduser -s /bin/bash -G jenkins jenkins -D -u $UID 
# 
# USER jenkins
# WORKDIR /home/jenkins
# RUN cd ~ && pwd

