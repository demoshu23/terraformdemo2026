# Required variable
# vpc_id = "vpc-1234567890abcdef0"

# Optional overrides (these match defaults but can be customized)
instance_type       = "t3.micro"
instance_name       = "automated-vm"
ami_owner           = "099720109477"
ami_name_filter     = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"
virtualization_type = "hvm"
aws_region          = "us-east-2"
vpc_id = "vpc-06c929fd386c9df72"
my_ip  = "203.0.113.25"  # Replace with your actual public IP