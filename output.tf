output "load_balancer_dns" {
  value = aws_lb.application-lb.dns_name
  
}
output "vpc_id" {
  value = aws_vpc.vpc1.id
  
}
output "ec2_security_group_id" {
  value = aws_security_group.ec2.id
}
output  "load_balancer_security_group_id" {
  value = aws_security_group.lb.id
  
}
output "ec2-one_instance_id" {
  value = aws_instance.ec2-one.id
  
}
output "ec2-two_instance_id" {
  value = aws_instance.ec2-two.id
  
}
output "public_subnet1_id" {
  value = aws_subnet.public_subnet1.id
  
}
output "public_subnet2_id" {
  value = aws_subnet.public_subnet2.id
  
}
output "private_subnet1_id" {
  value = aws_subnet.private_subnet1.id
  
}
output "private_subnet2_id" {
  value = aws_subnet.private_subnet2.id
  
}  

  



