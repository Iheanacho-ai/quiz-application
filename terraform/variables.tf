variable "region" {
 default = "us-east-1"
}


variable "vpc_cidr" {
 default = "10.0.0.0/16"
}


variable "instance_type" {
 default = "t3.micro"
}


variable "ami_name_filter" {
 default = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"
}


variable "allowed_ssh_cidr" {
 default = "0.0.0.0/0"
}


variable "key_name" {
 default = "jumphost_key"
}


variable "public_key" {
 description = "Your SSH public key"
 default     = "<your public key>" # Add your public key here
}


variable "environment" {
 default = "DevOpsProject"
}


variable "owner" {
 default = "Amarachi"
}
