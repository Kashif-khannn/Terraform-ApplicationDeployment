output "web-link" {
    value = "https://${aws_instance.server.public_ip}"
  
}