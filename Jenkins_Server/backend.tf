terraform {
  backend "s3" {
    bucket = "claudiostate1"
    region = "us-east-1"
    key = "claude-ec2-test/terraform.tfstate"
  }
}