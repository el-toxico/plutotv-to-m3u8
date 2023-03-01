# plutotv-to-m3u8

## What?

This is a very simple Docker container.  It installs the [pluto-iptv](https://github.com/evoactivity/PlutoIPTV) module from NPM, and then runs it with npx.  If you run this on a machine with Docker installed, you'll get a few files.

`playlist.m3u8` is a standard playlist of all PlutoTV Channels.

`EPG.xml` is electronic program guide data.

## Why?

https://www.theverge.com/2023/2/28/23617624/pluto-tv-dmca-mpa-github-playlists

https://github.com/github/dmca/blob/master/2023/02/2023-02-14-mpa.md

## How?

Run `runme.sh` to build and run the container, leaving the output in your current working directory.
