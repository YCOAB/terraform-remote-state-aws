terraform {
  required_version = ">= 1.6.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "ktlab-terraform-tfstate-${random_id.suffix.hex}"
}

resource "random_id" "suffix" {
  byte_length = 4
}
