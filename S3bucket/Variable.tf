variable "aws_region" {
  description = "The AWS region to create the S3 bucket in"
  default     = "ap-south-1"
}

variable "my-tfbucket80" {
  description = "my-s3-bucket-123"
  type        = string
}