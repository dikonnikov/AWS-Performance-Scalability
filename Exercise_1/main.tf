provider "aws" {
  profile    = var.profile
  region     = var.region
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Instance-T2" {
  count = "4"
  ami = "ami-04bf6dcdc9ab498ca"
  instance_type = "t2.micro"

  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Instance-M4" {
  count = "2"
  ami = "ami-04bf6dcdc9ab498ca"
  instance_type = "m4.large"

  tags = {
    Name = "Udacity M2"
  }
}