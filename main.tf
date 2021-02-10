terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.26.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
  profile = "radmin1"
}

# VPC Resource
resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "test-vpc1"
    disposable = "yes"
  }
}


