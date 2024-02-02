# docker-compose-example
Simple Docker Compose example for Flask

## Create and start containers

```bash
docker-compose up -d
```

## Execute a command in a running container

```bash
docker exec -it docker-compose-example-app-1 bash
```

```bash
python app.py
```

Open http://127.0.0.1:5000
