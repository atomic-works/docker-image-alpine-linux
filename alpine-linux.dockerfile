FROM alpine:3.18.0 AS alpine

# Used by GitHub to determine the source repository for built image.
LABEL org.opencontainers.image.source https://github.com/atomic-works/docker-image-alpine-linux

# Used by GitHub to give a description to the built image.
LABEL org.opencontainers.image.description Alpine Linux image wrapper used instead of the alpine image itself. This is to give us a point of configuration if global configuration is wanted.
