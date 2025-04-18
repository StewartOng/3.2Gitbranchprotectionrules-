resource "aws_s3_bucket" "b" {
  bucket = "stewart-tf-test-bucket1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


