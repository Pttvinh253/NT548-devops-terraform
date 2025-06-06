output "nhom16_security_group_private_id" {
  description = "The ID of the security group created"
  value       = aws_security_group.nhom16_security_group_private.id
}

output "nhom16_security_group_public_id" {
  description = "The ID of the security group created"
  value       = aws_security_group.nhom16_security_group_public.id
}

output "nhom16_sg_alb_id" {
  description = "The ID of the security group created for ALB"
  value       = aws_security_group.nhom16_sg_alb.id
}