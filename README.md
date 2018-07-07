# Luzifer-docker / docker-clean

`docker-clean` is a portable version of my [`docker-clean` script](https://github.com/Luzifer/cfg/blob/master/bin/docker-clean) intended to be run on any host capable of running Docker.

The main reason to create this was I found different constellations of `awk` tools installed on different systems and some of them (for example `mawk` installed by Debian) broke the script. This container contains everything required to execute the script in a most minimal fashion.

## Usage

```console
$ docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock luzifer/docker-clean
Removing containers created / exited >= ~1h ago...
[...]
```
