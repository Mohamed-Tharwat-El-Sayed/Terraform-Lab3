
 terraform {
  backend "s3" {
    bucket = "tharwat-jr1-s3"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = "tharwat-db"
   
  }
}