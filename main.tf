provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-d62014aa"
  instance_type = "t2.micro"
  tags {
    Name        = "terraform-example"
  }
}