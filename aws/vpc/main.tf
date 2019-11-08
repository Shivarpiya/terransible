provider "aws" {
  region = var.aws_region
}

## VPC Creation
resource "aws_vpc" "km-vpc" {
  cidr_block       = var.vpc_cidr_block
  tags = {
    Name = "km-vpc"
  }
}
