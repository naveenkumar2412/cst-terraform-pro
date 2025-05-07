variable "vpc_id" {
  description = "The ID of the VPC to deploy resources into"
  type        = string
}

variable "container_port" {
  description = "Port that the container listens on"
  type        = number
  default     = 80
}

variable "sg_name" {
  description = "Name of the security group"
  type        = string
}
