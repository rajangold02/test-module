#actual file
provider "aws" {
  region = "us-east-1"
}

module "Instance_Launch" {
  source               = "github.com/rajangold02/wordpress/module/ec2/"
  ami_id               = "ami-04681a1dbd79675a5"
  instance_type        = "${var.instance_type}"
}