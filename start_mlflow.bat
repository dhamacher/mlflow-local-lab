@echo off
docker build --pull --rm -f "Dockerfile.mlflow" -t mlflow:latest "." 
docker build --pull --rm -f "Dockerfile.nginx" -t nginx_proxy:latest "."
docker-compose up