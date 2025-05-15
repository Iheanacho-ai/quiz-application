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
 default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIG5oIPLoNam2Ur9lRLRZuWg7l0cVdsAIeqOhqIiR/FPc amarachiiheanacho@Amarachis-MacBook-Pro.local"
}


variable "environment" {
 default = "DevOpsProject"
}


variable "owner" {
 default = "Amarachi"
}
