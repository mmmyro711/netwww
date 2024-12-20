terraform {
  backend "s3" {
    bucket  = "project10-shs-s3-backend"
    key     = "terraform/shs/network"
    encrypt = true
    region  = "us-east-1"
    dynamodb_table = "project10-shs-dynamodb-lock"
  }
}
