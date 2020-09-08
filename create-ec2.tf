resource "aws_instance" "bkEC2" {
  ami                                  = "ami-02354e95b39ca8dec"
  instance_type                        = "t2.micro"
  key_name                             = "bk"
  instance_initiated_shutdown_behavior = "stop"
  associate_public_ip_address          = true

}
