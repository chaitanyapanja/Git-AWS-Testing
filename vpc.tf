resource "aws_vpc" "VPC-1" {
  cidr_block       = "10.10.0.0/16"
  tags = {
    Name = "VPC-1"
  }
}
resource "aws_vpc" "VPC-2" {
  cidr_block       = "10.20.0.0/16"
  tags = {
    Name = "VPC-2"
  }
}
resource "aws_vpc" "VPC-3" {
  cidr_block       = "10.30.0.0/16"
  tags = {
    Name = "VPC-3"
  }
}
resource "aws_vpc" "VPC-4" {
  cidr_block       = "10.40.0.0/16"
  tags = {
    Name = "VPC-4"
  }
}
resource "aws_vpc" "VPC-5" {
  cidr_block       = "10.50.0.0/16"
  tags = {
    Name = "VPC-5"
  }
}