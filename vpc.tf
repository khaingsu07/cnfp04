resource "aws_vpc" "my-sg-vpc" {
  cidr_block = "10.0.0.0/20"
  tags = {
    Name = "my-sg-vpc"
  }
}