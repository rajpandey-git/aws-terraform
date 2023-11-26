provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "aws_ec2" {
  ami           = "ami-0230bd60aa48260c6" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
