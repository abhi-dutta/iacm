//Define the provider and any data sources
provider "aws" {
  region = "ap-south-1"
}

// AWS VPC
data "aws_vpc" "selected" {
  id = var.vpc_id
}

// AWS Subnet
data "aws_subnet" "selected" {
  id = var.subnet_id
}
