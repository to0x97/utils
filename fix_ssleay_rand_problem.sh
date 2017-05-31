#!/bin/sh
rm /dev/random
rm /dev/urandom
mknod -m 666 /dev/random c 1 8
mknod -m 666 /dev/urandom c 1 9
