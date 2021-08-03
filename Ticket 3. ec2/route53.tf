resource "aws_route53_record" "www" {
  zone_id = "Z01512073EFLOG5BVE2IO"
  name    = "wordpress.kamitas.net"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}