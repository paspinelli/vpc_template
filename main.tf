terraform {
  backend "s3" {
    bucket         = "sec-terraform-exercise"
    key            = "terraform123.tfstate"
    region         = "us-east-1"
  }
}  

provider "aws" {
  region  = "us-east-1"
  version = "~> 3.0"
}
