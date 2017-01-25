# FROM alpine:latest
FROM concourse/buildroot:base

WORKDIR /tmp/build

# ENV runDependencies 'bash jq tree'

# RUN apk --no-cache add ${runDependencies}

ADD bin/ /opt/resource/
RUN chmod +x /opt/resource/*
