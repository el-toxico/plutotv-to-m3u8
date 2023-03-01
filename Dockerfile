FROM node:latest
RUN npm install -g pluto-iptv
RUN mkdir /data
WORKDIR /data
CMD npx pluto-iptv
