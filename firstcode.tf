provider "aws" {
profile = "default" 
region = "us-east-2"
}

resource "aws_s3_bucket"  "tf_course" {
    bucket = "tf-course-20200505"
    acl ="private"
}