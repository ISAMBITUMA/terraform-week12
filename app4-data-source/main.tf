resource "aws_instance" "demo" {
  ami                                  = "ami-0fa1ca9559f1892ec"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "ec2-key"
  monitoring                           = false
  security_groups                      = ["launch-wizard-2"]
  subnet_id                            = "subnet-73123d2c"
  tags = {
    Name = "imported server"
    
  }
  
}
