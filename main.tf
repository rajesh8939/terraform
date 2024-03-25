provider "aws" {
region = "us-east-1"
access_key = ""
secret_key = ""
}

resource "aws_instance" "Sample" {
  ami           = "ami-0c55b159cbfafe1f0" // Amazon Linux 2 AMI
  instance_type = "t2.micro"
}
