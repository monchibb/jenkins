variable "aws_key_path" {
  default = "/home/usuario/key-rbboregon.pem"
}

variable "aws_key_name" {
  default = "key-rbboregon"
}

variable "aws_region" {
  description = "Región EC2 para la VPC"
  default     = "us-west-2"
}

variable "amis" {
  description = "AMIs por region"
  default = {
    us-west-2 = "ami-0b1e2eeb33ce3d66f"
  }
}

variable "vpc_cidr" {
  description = "CIDR para toda la VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR para la subred Public"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR para la subred Private"
  default     = "10.0.1.0/24"
}

