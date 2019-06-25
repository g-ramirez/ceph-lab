ceph-ansible
============

Test bed for deploying to STSstack
Currently doing:
6 VMs, 1 for ansible host/ceph client and 5 for Ceph:
* 3 Ceph Mons
* 5 Ceph OSDs
  - 2 100GB openstack Volumumes for each, vdb, vdc totalling 200GB
  - Ceph-1-3 Contain both ceph-osds and ceph-mons
  - Ceph 4-5 OSDs only
  - Total of 100 osds
