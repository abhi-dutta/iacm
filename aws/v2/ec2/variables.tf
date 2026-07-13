//Define Valid Variables
variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "instance_ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "instance_owner" {
  type = string
}

variable "bucket_name" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}

// ADDED: name of the EC2 key pair created in step 1 (must exist in ap-south-1).
variable "key_name" {
  type = string
}
