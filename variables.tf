variable "ec2_instances" {
  description = "A map of instance identifiers to Name tags"
  type        = map(string)
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}
