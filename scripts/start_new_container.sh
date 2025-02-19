#!/bin/bash



docker pull thulasiramteja/simple-python-flask-app:latest

echo "Running new container..."
docker run -d --name myapp -p 80:5000 thulasiramteja/simple-python-flask-app:latest
