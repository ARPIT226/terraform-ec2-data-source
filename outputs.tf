output "instance_id" {
  description = "instance id"
  value       = aws_instance.my-instance.id
}

output "public_ip" {
  description = "public ip of the instance"
  value       = aws_instance.my-instance.public_ip
}

output "ami_id" {
  description = "ami id for instance"
  value       = data.aws_ami.ubuntu.id
}
