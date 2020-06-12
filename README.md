# Podman in docker
[![Docker Automated build](https://img.shields.io/docker/automated/koumaza/podman?style=for-the-badge) ![Docker Pulls](https://img.shields.io/docker/pulls/koumaza/podman?style=for-the-badge) ![Docker Build Status](https://img.shields.io/docker/build/koumaza/podman?style=for-the-badge) ![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/koumaza/podman?style=for-the-badge) ![Docker Stars](https://img.shields.io/docker/stars/koumaza/podman?style=for-the-badge)](https://hub.docker.com/r/koumaza/podman)
### link
Docker hub:  [koumaza/podman](https://hub.docker.com/r/koumaza/podman)<br>
Source code: [github](https://github.com/koumaza/docker-podman)
>https://git.io/docker-podman
### podmam in podman

```
podman run --privileged -it koumaza/podman /bin/bash
podman run --cgroup-manager=cgroupfs --net=host -it koumaza/podman /bin/bash
```
[Source](https://gist.github.com/koumaza/6a37af1b0d1613f28c6a20836150065b)
