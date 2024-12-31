resource "aws_s3_bucket" "Ap" {
  bucket = var.my-tfbucket80

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
