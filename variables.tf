# Variable declarations

variable "aws_region" {
    description = "AWS region"
    type = string
    default = us-east-1
}

variable "vpc_cidr_block"
    description = "CIDR block for vpc"
    type = string
    default = 10.0.0.0/16

variable "instance_discount" {
    description = "Number of instances provision"
    type = number
    default = 2 
}


variable "enable_vpn_gateway" {
    description = "Enable a VPN gateway in your VPC."
    type = bool
    default = false
}