output "public_ip" {
    value = aws_instance.belo.associate_public_ip_address
  
}