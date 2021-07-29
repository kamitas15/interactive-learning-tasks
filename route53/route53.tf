resource "aws_route53_record" "blog" {
  zone_id = "Z0648901DS0OL2QVJM4W"
  name    = "blog.kamitas.net"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}