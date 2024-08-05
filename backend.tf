terraform {
  backend "s3" {
    bucket = "aws-s3-austin-chaitanya987"
    key    = "aws-s3-austin-chaitanya987"
    region = "us-east-1"
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}

resource "aws_dynamodb_table" "terraform_locking" {
  name         = "terraform-up-and-running-locks"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}