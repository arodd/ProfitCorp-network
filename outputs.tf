output "main_vpc" {
  value = "${aws_vpc.main.id}"
}

output "default_security_group_id" {
  value = "${aws_vpc.main.default_security_group_id}"
}

output "dev_subnet_id" {
  value = "${aws_subnet.dev.id}"
}

output "stage_subnet_id" {
  value = "${aws_subnet.stage.id}"
}

output "prod_subnet_id" {
  value = "${aws_subnet.prod.id}"
}

output "region" {
  value = "${var.aws_region}"
}
