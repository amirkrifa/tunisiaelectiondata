#!/bin/bash

docker build -t tn-election-img  .
docker run -it --rm -p 0.0.0.0:8000:8000 --name tn-election-app tn-election-img

