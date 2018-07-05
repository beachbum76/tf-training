resource "aws_vpc" "shawn-test" {
  cidr_block = "172.18.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
 tags {
    Name = "shawn-vpc-test"
 }
}