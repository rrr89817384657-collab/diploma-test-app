# Test App for Diploma Project

Simple nginx-based application for testing Kubernetes deployment and CI/CD pipeline.

## Build

docker build -t test-app:latest .

## Run
docker run -p 8080:80 test-app:latest

