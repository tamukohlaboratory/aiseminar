#!/bin/bash

echo "Start"

sudo apt-get update &&                  \
sudo apt-get install -y python3-dev     \
                        python3-pip &&  \
sudo pip3 install       chainer         \
                        cupy            \
                        chainerrl       \
                        matplotlib      \
                        opencv-python

echo "Done"