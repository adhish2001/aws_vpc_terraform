variable "region" {
  description = "The region in which resources will be created."
  default     = "us-east-2"
}

variable "name" {
  description = "The name of the resources."
  default     = "no-name"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "A list of availability zones in the region."
  default     = ["us-east-2a", "us-east-2b"]
}

variable "public_subnets" {
  description = "A list of public subnets in the VPC."
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "A list of private subnets in the VPC."
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "A list of intra subnets in the VPC."
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}