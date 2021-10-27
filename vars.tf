#VPC 
variable "env" {
  default = "dev"
}
variable "vpcCIDRblock"{  
  default = "192.168.0.0/16"
}
variable "instanceTenancy" { 
  default = "default"
}
variable "availabilityZone" {
  default = "us-east-1a"
}
variable "vpc-tag" {
  default = "tfvpc"
}