#!/bin/bash

# Run below step one by one in terminal

docker build -t scikit_keras_tf_exercises .
docker run --gpus all -it -p 8888:8888 -v /home/beastan/Documents/projects/scikit_keras_tf_exercises:/tf scikit_keras_tf_exercises

