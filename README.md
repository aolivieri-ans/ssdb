# ssdb

this is a modified version of ssdb 1.9.6 that adds 'resetsync' command.  
This command makes it possible to restart the replication sync without
having to shutdown all ssdb instances.

# docker

```
# Build image
docker build -t the-ssdb-image-name .
# Start container (my-volume is not a path; it is managed by docker)
docker run -vmy-volume:/var/lib/ssdb -p 8888:8888 the-ssdb-image-name
# OR Start container ($PWD/var/ is an absolute path on the host machine)
docker run -v$PWD/var/:/var/lib/ssdb -p 8888:8888 the-ssdb-image-name
# bonus: stop all running containers
docker ps --format '{{.ID}}' | xargs docker stop
```