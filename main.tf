resource "aws_instance" "ec2" {
  for_each      = var.ec2_instances
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = each.value
  }
}
