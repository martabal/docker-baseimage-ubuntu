# syntax=docker/dockerfile:1

FROM ghcr.io/linuxserver/baseimage-ubuntu:noble

# set version label
ARG BUILD_DATE
LABEL build_version="Build-date:- ${BUILD_DATE}"
LABEL maintainer="martabal"

# add local files
COPY root/ /
