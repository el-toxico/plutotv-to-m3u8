#!/bin/bash
docker build -t pluto2m3u8 .
docker run --rm --mount type=bind,source="$(pwd)",target=/data pluto2m3u8:latest
