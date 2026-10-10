FROM alpine:3.24.2@sha256:294b683cb724975bec92580e1e685676bd4b50bda910ddb8c51d4cabeaec77e6 AS alpine

# Used by GitHub to determine the source repository for built image.
LABEL org.opencontainers.image.source https://github.com/atomic-works/docker-image-alpine-linux

# Used by GitHub to give a description to the built image.
LABEL org.opencontainers.image.description Alpine Linux image wrapper used instead of the alpine image itself. This is to give us a point of configuration if global configuration is wanted.
