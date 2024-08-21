#!/bin/bash

# Define an array of arguments
arguments=("frontend" "mongo" "catalogue" "redis" "user" "cart" "mysql" "shipping" "rabbitmq" "payment" "dispatch")

# Loop through the arguments array
for arg in "${arguments[@]}"
do
    bash run.sh "$arg"
done