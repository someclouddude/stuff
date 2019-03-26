output "vpc_private_cidr" {
    value = "${aws_vpc.this.*.cidr_block}"
}

output "vpc_public_cidr" {
    value = "${aws_vpc_ipv4_cidr_block_association.this.*.cidr_block}"
}
