variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  default = "ami-0d0ad8bb301edb745"  # Amazon Linux 2 (Mumbai)
}

variable "key_name" {
  description = "ubuntu"
}

variable "instance_name" {
  default = "Terraform-EC2-Instance"
}
