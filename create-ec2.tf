resource "aws_instance" "bkEC2" {
  ami                                  = data.aws_ami.myAMI.id
  instance_type                        = "t2.micro"
  key_name                             = "bk"
  instance_initiated_shutdown_behavior = "stop"
  associate_public_ip_address          = true

}
