provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "SWEB1" {
    ami = "ami-0e731c8a588258d0d"
    key_name           = "New"
    instance_type = "t2.micro"
    tags = {
        name= "StaticWebsite"
    }
}
