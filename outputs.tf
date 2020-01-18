
output "private_route_table_ids" {
  value = module.vpc.private_route_table_ids
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "vpc_cidr_address" {
  value = module.vpc.vpc_cidr_address
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
