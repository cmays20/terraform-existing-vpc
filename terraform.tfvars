ssh_public_key = "~/.ssh/id_rsa.pub"
dcos_version = "1.13.5"
cluster_name = "dcos-cluster"
num_masters = "3"
num_private_agents = "3"
num_public_agents = "1"
dcos_license_key_contents = "${file("./license.txt")}"
dcos_type = "ee"
tags = {
  "tag1" = "value1"
}
admin_ips = "0.0.0.0/0"
vpc_id = ""
aws_associate_public_ip_address = "false"
