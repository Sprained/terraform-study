variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "ami" {
  type        = string
  description = ""
  default     = "ami-0d57c0143330e1fa7"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
}
