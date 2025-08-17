provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_security_group" "example" {
  name        = "example"
  vpc_id = "vpc-04c2f3136d8d71231"
}
