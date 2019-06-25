#!/bin/bash

create_volumes() {
for i in {1..10}; do 
  openstack volume create --size 100 vol$i;
done;
}

create_servers(){

## WIP
}
attach_volumes() {
counter=1
for i in {1..5}; do 
  openstack server add volume ceph-$i vol$counter; 
  ((counter++))
  openstack server add volume ceph-$i vol$counter; 
  ((counter++))
done;
}

