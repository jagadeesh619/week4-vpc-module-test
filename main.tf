module "week4_vpc_test" {
  source = "git::https://github.com/jagadeesh619/week4-vpc-module.git"  # Ensure to specify the source path of your module

  vpc_cidr_block             = "10.0.0.0/16"
  vpc_name                   = "week4_vpc"
  igw_name               = "week4_igw"
  public_subnet_cidr_block   = "10.0.1.0/24"
  public_subnet_name         = "public_subnet"
  private_subnet_cidr_block  = "10.0.11.0/24"
  private_subnet_name        = "private_subnet"
  ami_id                     = "ami-0182f373e66f89c85"
  instance_type              = "t2.micro"
  instance_name              = "week4_ec2"
}

