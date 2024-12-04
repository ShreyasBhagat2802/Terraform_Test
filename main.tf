module "ec2" {
  source        = "./modules/Instance"
  ami           = var.ami
  instance_type = var.instance_type
}
