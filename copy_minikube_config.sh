#!/bin/sh

cp /mnt/c/Users/taohu/.kube/config ~/.kube/config

sed -i 's/C:/\/mnt\/c/' ~/.kube/config 
sed -i 's/\\/\//g' ~/.kube/config
