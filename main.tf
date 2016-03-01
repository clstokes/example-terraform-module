module "small_instance" {
  source = "instance"

  instance_type = "t2.micro"
}

module "medium_instance" {
  source = "instance"

  instance_type = "c3.large"
}
