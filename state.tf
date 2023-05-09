terraform {
  backend "s3" {
    bucket = "rterraform-a72"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
