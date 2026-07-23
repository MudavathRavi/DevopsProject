terraform {
  backend "s3" {
    bucket = "terraprobuk"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
