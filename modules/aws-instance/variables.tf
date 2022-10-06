variable "instance_count" {
  description = "Number of EC2 instances to deploy"
  type        = number
}

variable "instance_type" {
  description = "Type of EC2 instance to use"
  type        = string
}

variable "subnet_ids" {
  description = "Subnet IDs for EC2 instances"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Security group IDs for EC2 instances"
  type        = list(string)
}

variable "tags" {
  description = "Tags for instances"
  type        = map
  default     = {}
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}
