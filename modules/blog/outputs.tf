# Output do ALB (já existente e funcionando)
output "environment_url" {
  description = "URL do ambiente"
  value       = module.blog_alb.lb_dns_name
}

# Novo output para o Auto Scaling Group recriado
output "asg_name" {
  description = "Nome do Auto Scaling Group"
  value       = module.blog_autoscaling_v2.this_autoscaling_group_name
}

# (Opcional) Output da capacidade desejada do ASG
output "asg_desired_capacity" {
  description = "Capacidade desejada do Auto Scaling Group"
  value       = module.blog_autoscaling_v2.this_autoscaling_group_desired_capacity
}
