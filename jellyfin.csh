#!/bin/bash
docker run -d \
 --name jellyfin \
 --user <user> \
 --net=host \
 --volume jellyfin-config:/config \ #I'm running docker volumes, could be sourced
 --volume jellyfin-cache:/cache \ #I'm running docker volumes, could be sourced
 --mount type=bind,source=/path/to/lib,target=/media \
 --restart=unless-stopped \ #Will always restart unless manually stopped
 jellyfin/jellyfin
