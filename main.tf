resource "aws_instance" "my-test-instance" {
  ami             = "ami-00c5940f2b52c5d98"
  instance_type   = "t2.micro"
  key_name = "camarj"       #Nombre de tu llave de aws
  vpc_security_group_ids = ["sg-0fe75f088a2d00c5a"]     #Id de el security group

  tags = {name = "test-instance"}
}