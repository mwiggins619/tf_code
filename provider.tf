terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.6.0"
    }
  }
}
provider "aws" {
  region  = "${var.region}"
  profile = "${var.profile}"   
  access_key=
  secret_key=