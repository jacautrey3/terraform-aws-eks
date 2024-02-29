variable "name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "jautrey-cluster"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  type        = string
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "Availability Zones"
  type        = list(string)
  default     = ["us-west-1a", "us-west-1c"]

}

variable "public_subnets" {
  description = "Public subnets"
  type        = list(string)
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "Private subnets"
  type        = list(string)
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "Intra subnets"
  type        = list(string)
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}

