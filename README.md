# Peerplays Docker

## Docker compose

```
# You can build image your-self
#docker-compose build
docker-compose pull
docker-compose up
CTRL+C
# edit data/config.ini
docker-compose up -d # demonize
```

## Docker

```
docker pull blckchnd/peerplays-beatrice:latest
docker run --rm -it --name peerplays-beatrice -v $(pwd)/data:/var/lib/peerplays -p 2001:2001 -p 8090:8090 blckchnd/peerplays-beatrice:latest
```
