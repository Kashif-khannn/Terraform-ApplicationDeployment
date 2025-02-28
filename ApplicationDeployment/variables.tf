variable "instance_type" {
    description = "value for instance type"
    default = "t2.micro"
  
}

variable "ami_id" {
    default = "value for ami-id"

  
}

variable "key_name" {
    description = "value for key name"
  
}
variable "vpc-cidr" {
    description = "value for cidr"
    default = "10.0.0.0/16"
  
}

variable "sg-name" {
    description = "Name for security group"
  
}

variable "subnet_az" {
    description = "value for availability zone of subnet"
   
  
}