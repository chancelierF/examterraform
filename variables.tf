variable "region_name" {
  type    = string
  default = "us-east-2"
}

variable "cidr_ip" {
  type    = string
  default = "10.50.0.0/16"
}

variable "cidr_block_1" {
  type    = string
  default = "10.50.1.0/24"
}

variable "cidr_block_2" {
  type    = string
  default = "10.50.2.0/24"
}

variable "az1" {
  type    = string
  default = "us-east-2a"
}

variable "az2" {
  type    = string
  default = "us-east-2b"
}

variable "s3_Bucket" {
  type    = string
  default = "frank-bucket-2024"
}