variable "key_name" {
  type        = string
  description = "The name for ssh key, used for aws_launch_configuration"
  default     = "mykey"
}

variable "cluster_name" {
  type        = string
  description = "The name of AWS ECS cluster"
  default     = "akssmerdoud"
}
variable "region" {
  default = "ca-central-1"
}
variable "main_vpc_cidr" {
  default = "10.0.0.0/24"
}
variable "public_subnets" {
  default = "10.0.0.128/26"
}
variable "private_subnets" {
  default = "10.0.0.192/26"
}