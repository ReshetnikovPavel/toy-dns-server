# Toy-DNS-Server

## Run with docker
```
docker run --network host -e HOST=<host> -e PORT=<port> cr.yandex/crpu4erb55gdvui1622b/toy-dns-server
```

`--network host` is needed since the code binds a free port to access other DNS servers, so port-forwarding in docker is out of option. I wrote this code a long time ago; don't judge :)

By default HOST=127.0.0.1 and PORT=5000

## Usage example
Use your favorite DNS lookup utility
```
dig -p 5000 @0.0.0.0 github.com
```
