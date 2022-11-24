terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "ap-north-east-2"
  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}