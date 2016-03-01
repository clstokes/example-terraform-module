variable "instance_type" {
}

resource "aws_instance" "main" {
  ami           = "ami-9a562df2"
  instance_type = "${var.instance_type}"
}

output "instance_id" {
  value = "${aws_instance.main.id}"
}
