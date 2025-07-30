provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  security_groups = ["sg-035dc95b00e35817c"]


  tags = {
    Name = var.instance_name
  }
}
