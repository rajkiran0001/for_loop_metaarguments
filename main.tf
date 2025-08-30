resource "aws_instance" "ec2" {
  count         = length(var.ec2_names)
  ami           = var.ami_id
  instance_type = var.instance_type
 
  tags = {
    Name = var.ec2_names[count.index]
  }
}