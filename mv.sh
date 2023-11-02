#!/bin/bash

for i in roles/client_install/tasks/*.yaml; do
    echo "$i"
    name="$(basename $i)"
    echo ${name::-5}
    mkdir -p "roles/${name::-5}/tasks/"
    mv "$i" "roles/${name::-5}"/tasks/main.yaml

done