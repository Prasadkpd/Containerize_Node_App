# Containerize_Node App

Containerize a node js application with Docker, Dockerfile, docker build , docker run, docker


## Build Docker image

<code>
docker build . -t node_docker
</code>


## Check Docker image

<code>
docker images node_docker
</code>


## Run Docker image

<code>
docker run --name c1 -p 80:8080 -d node_docker
</code>

## Display Running Docker image

<code>
docker ps
</code>

## Docker Logs

<code>
docker logs id
</code>

## Make request

<code>
curl localhost:80
</code>


