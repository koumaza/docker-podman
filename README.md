# Podman in docker
### podmam in podman

```
podman run --privileged -it koumaza/podman /bin/bash
podman run --cgroup-manager=cgroupfs --net=host -it koumaza/podman /bin/bash
```
[Source](https://gist.github.com/koumaza/6a37af1b0d1613f28c6a20836150065b)
