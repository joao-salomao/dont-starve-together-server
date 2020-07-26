#!/bin/bash

docker build -t my-dst-serve .
docker run -it my-dst-serve
