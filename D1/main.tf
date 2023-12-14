provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "terra_insta" {
    ami           = "ami-02a2af70a66af6dfb"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    key_name = ""
}