output "private_subnet_ids" {
  description = "Subnet IDs for the private subnets."
  value       = module.vpc.private_subnets
}
