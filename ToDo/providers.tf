provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket         = "lalaland-2015"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
