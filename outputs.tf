output "subnet_newbits" {
  description = "subnet_newbits"
  value       = local.subnet_newbits
}

output "vpc_cidr" {
  description = "subnet_newbits"
  value       = local.vpc_cidr
}

output "private_subnets" {
  description = "private_subnets"
  value       = local.private_subnets
}

output "public_subnets" {
  description = "public_subnets"
  value       = local.public_subnets
}

output "database_subnets" {
  description = "database_subnets"
  value       = local.database_private_subnets
}

output "azs" {
  description = "availability zones"
  value       = local.azs
}

output "test_cidr_block" {
  description = "Test CIDR block"
  value       = local.test_cidr_block
}