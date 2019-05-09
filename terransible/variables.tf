# Variable for Region
variable "aws_region" {}

# Variable for Profile
variable "aws_profile" {}

# Variable for VPC
variable "vpc_cidr" {}

# Variable for
data "aws_availability_zone" "available" {}