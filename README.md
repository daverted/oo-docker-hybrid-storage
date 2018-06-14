# OverOps Docker Image for Hybrid Storage Server

__*Please note, this is not an official OverOps repository or Docker image*__

This image contains the [OverOps](http://www.overops.com) Storage Server which is used during Hybrid deployments.  The Storage Server source code can be found on [GitHub](https://github.com/takipi/takipi-storage).  More info on this image can be found on [DockerHub](https://hub.docker.com/r/timveil/oo-docker-hybrid-storage/).

## Examples

#### Building the Image

```bash
docker build --no-cache -t timveil/oo-docker-hybrid-storage .
```

#### Publishing the Image

```bash
docker push timveil/oo-docker-hybrid-storage:latest
```

#### Running the Image

```bash
docker run timveil/oo-docker-hybrid-storage
```
