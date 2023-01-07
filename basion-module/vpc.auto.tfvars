# VPC Variables
vpc_name = "VPC"
vpc_cidr_block = "30.1.0.0/16"
vpc_availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c" ]
vpc_public_subnets = ["30.1.1.0/24", "30.1.2.0/24" ,"30.1.3.0/24"]
vpc_private_subnets = ["30.1.101.0/24", "30.1.102.0/24","30.1.103.0/24"]
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true