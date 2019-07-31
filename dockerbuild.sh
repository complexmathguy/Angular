#!/bin/bash
docker login --username tylertravismya --password 69cutlass
docker build -t realmethods/angular7demo:latest .
docker push realmethods/angular7demo:latest
