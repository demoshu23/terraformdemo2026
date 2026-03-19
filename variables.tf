variable "vpc_id" {
  description = "VPC ID where security group will be created"
  type        = string
}
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "automated-vm"
}

variable "ami_owner" {
  description = "Owner ID for the Ubuntu AMI (Canonical)"
  type        = string
  default     = "099720109477"
}

variable "ami_name_filter" {
  description = "AMI name filter for Ubuntu 22.04"
  type        = string
  default     = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"
}

variable "virtualization_type" {
  description = "Virtualization type for AMI"
  type        = string
  default     = "hvm"
}
variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-2"
}