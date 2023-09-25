docker run -d \
 --name jellyfin \
 --user sp:gid \
 --net=host \
 --volume /config:/config \ 
 --volume /cache:/cache \
 --mount type=bind,source=/media,target=/media \
 --restart=unless-stopped \
 jellyfin/jellyfin
