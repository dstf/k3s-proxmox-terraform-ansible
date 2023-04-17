[master]
${k3s_master_ip}

[node]
${k3s_node_ip}

[k3s_cluster:children]
master
node

[master:vars]
ansible_ssh_private_key_file=ssh_key:

[nodes:vars]
ansible_ssh_private_key_file=ssh_key:
