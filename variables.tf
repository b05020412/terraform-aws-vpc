variable "region" {
  default = "us-east-1"
  description = "The AWS region."
}

variable "environment" {
  default = "dev"
  description = "The name of our environment, i.e. dev, stg, prd."
}

variable "vpc_cidr" {
  description = "The CIDR of the VPC."
}

variable "public_subnets" {
  default     = []
  description = "The list of public subnets to populate."
}

variable "private_subnets" {
  default     = []
  description = "The list of private subnets to populate."
}

variable "vpc_id" {
  default = ""
  description = "The VPC ID to launch in"
}

variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "map_public_ip_on_launch" {
  description = "Should be false if you do not want to auto-assign public IP on launch"
  default     = true
}

