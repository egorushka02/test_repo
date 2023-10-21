FROM ubuntu:latest
LABEL authors="usako"

ENTRYPOINT ["top", "-b"]