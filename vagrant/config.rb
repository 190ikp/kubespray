# -*- mode: ruby -*-
# # vi: set ft=ruby :

$num_instances = 5
$os = "ubuntu2004"
$subnet = "10.0.20"
$kube_master_instances = 3
$etcd_instances = $kube_master_instances
# The following only works when using the libvirt provider
$kube_node_instances_with_disks = true
$kube_node_instances_with_disks_size = "20G"
$kube_node_instances_with_disks_number = 4
$inventory = "inventory/vagrant"
$vm_cpus = 4
$vm_memory = 16384