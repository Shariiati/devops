Creating ZFS-POOL for Kubernetes:
1-	Add the disk to the VMs
2-	Clone the repository with git : “git clone https://github.com/xawolf/devops.git”
3-	Use the rescan.yml playbook with ansible to rescan the disks on all VMs
4-	Use the openebs.yaml playbook to install the open-iscsi and zfsutils-linux on all VMs
5-	Use the zfs.sh playbook on all of the vms to create a pv and vg and lv according to the given storage to the VMs and create a zfs-pool 
6-	Use zpool status and zpool list to check the created pools on VMs
