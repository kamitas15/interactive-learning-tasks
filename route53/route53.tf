resource "aws_route53_record" "blog" {
  zone_id = "Z01512073EFLOG5BVE2IO"
  name    = "blog.kamitas.net"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}