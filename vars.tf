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

#public subnet
variable "public-subnet-cidr"{  
  default = "192.168.1.0/24"
}
variable "public-subnet-tag" {
  default= "tf-public"
}

#private subnet
variable "private-subnet-cidr" {  
  default = "192.168.2.0/24"
}
variable "private-subnet-tag" {
  default= "tf-private"
}

#gateway
variable "tfgateway-tag" {
  default = "tf-gtw"
}

#route table
variable "tfrt-tag" {
  default ="tf-rt"
}

#securitygroup
variable "tfsgcidrip" {
  default="34.237.207.131/32"
}
variable "tfsgtag" {
  default="tf-publicsg"
}