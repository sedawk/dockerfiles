#!/bin/bash
{
    echo "user=$USER"
    echo "uid=$(id -u)"
    echo "gid=$(id -g)"
    echo "home=$HOME"
} > .env
