FROM alpine:latest

LABEL authors="accellero"

ENTRYPOINT ["top", "-b"]