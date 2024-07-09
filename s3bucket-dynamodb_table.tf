#create an s3 bucket for the state file and a dynamodb table for state file lock
terraform {
 backend "s3" {
    bucket = "w7-ks-terraform"  #bucket name
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "locktable"
  }
}