provider "aws" {
profile = "default" 
region = "us-east-2"
}

resource "aws_s3_bucket" "tf_lead" {
    bucket = "tf-2020"
    acl = "private"
  

    
    
    
    
}
