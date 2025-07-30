terraform {
  backend "s3" {
    bucket = "mybucket300725"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
