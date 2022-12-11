# VPC Input Variables

# VPC Name
variable "vpc_name" {
  description = "Akrivia-prod"
  type = string 
  default = "VPC"
}

# VPC CIDR Block
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type = string 
  default = "30.1.0.0/16"
}

# VPC Availability Zones
variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
  type = list(string)
  default = ["ap-south-1a", "ap-south-1b" , "ap-south-1c"]
}

# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = list(string)
  default = ["30.1.1.0/24", "30.1.2.0/24" , "30.1.3.0/24"]
}

# VPC Private Subnets
variable "vpc_private_subnets" {
  description = "VPC Private Subnets"
  type = list(string)
  default = ["30.1.101.0/24", "30.1.102.0/24" , "30.1.103.0/24"]
}

  
# VPC Enable NAT Gateway (True or False) 
variable "vpc_enable_nat_gateway" {
  description = "Enable NAT Gateways for Private Subnets Outbound Communication"
  type = bool
  default = true  
}

# VPC Single NAT Gateway (True or False)
variable "vpc_single_nat_gateway" {
  description = "Enable only single NAT Gateway in one Availability Zone to save costs during our demos"
  type = bool
  default = true
}