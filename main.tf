provider "aws" {
  region = "us-east-1"

}
module "ec2_instance" {
  source              = "./module/ec2_instance"
  ami_value           = "ami-0230bd60aa48260c6"
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-0a6083daf45490ea4"


}