# Python with Docker

build a new container:

```bash
docker build -t pyserv-container
```

run container:

```bash
docker run -p 9999:9999 pyserv-container
```

test:

```bash
telnet 127.0.0.1 9999
```


```bash

```
