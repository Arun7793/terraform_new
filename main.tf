provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami = ""
  intance_type = "t2.micro"

  tags = {
    Name = "helloworld"
    }
  }
  
