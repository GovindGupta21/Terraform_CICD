provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0c50b6f7dc3701ddd"
    instance_type = "t2.micro"
    tags = {
      Name = "dev1234"
    }
}
