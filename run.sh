#!/bin/bash

docker build -t tn-election-img  .
docker run -itd  -p 0.0.0.0:4000:4000 --name tn-election-app tn-election-img

