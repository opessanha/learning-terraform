output "environment_url" {
  description = "URL do ambiente"
  value       = module.blog_alb.lb_dns_name
}