ARG NODE_VERSION=16
ARG DOCKER_VERSION=20.10.13
ARG BUILDX_VERSION=0.8.0

FROM node:${NODE_VERSION}-alpine AS base
RUN apk add --no-cache cpio findutils git
WORKDIR /src


