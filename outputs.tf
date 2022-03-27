output "web-address" {
  value       = aws_instance.web.public_dns
  description = "The web server public dns"
}

output "webserver_ip" {
  value = aws_instance.web.public_ip
  description = "Web server public ip"
}