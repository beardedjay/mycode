variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-830c94e3"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "name" {
  description = "Instance name"
  type        = string
  default     = "JayAltaResearch"
}
