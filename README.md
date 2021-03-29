# SAP Sybase Anywhere 16

## Getting started

### build

```
sudo docker build -t catyku/sybase16 . --no-cache
```
### run

```
docker run -p 2638:2638 catyku/sybase16 
```

Then connect to hostname `localhost` or `127.0.0.1` at port `2638`

## Example

```
docker run -d -v /opt/docker-image-sybase/databases/:/opt/databases/ -p 127.0.0.1:2638:2638 catyku/sybase16

```

## Users

### Guest

- Username: `guest`
- Password: `guest1234`
- Database: `guest`

### Admin

- Username: `sa`
- Password: `sql`

### DBA

- Username: `dba`
- Password: `sql`

See more about this image at [Docker Hub](https://hub.docker.com/r/jaschweder/sybase)
