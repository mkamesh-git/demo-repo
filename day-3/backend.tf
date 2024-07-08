terraform {
  backend "s3" {
    bucket = "kam-s3-module"
    region = "us-east-1"
    key = "kamesh-3/terraform.statefile"
  }
}