terraform {
  backend "s3" {
    bucket = "non-prod-mura"
    key    = "us/mura/nonprod/vpc"
    encrypt = "true"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
