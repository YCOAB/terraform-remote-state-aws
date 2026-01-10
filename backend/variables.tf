variable "aws_region" {
  description = "AWS region where the backend resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "tfstate_bucket" {
  description = "Name of the S3 bucket used to store Terraform remote state"
  type        = string
}
