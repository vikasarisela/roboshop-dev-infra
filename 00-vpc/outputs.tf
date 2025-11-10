output "vpc_id" {
  value = module.vpc.vpc_id
}

# output "azs" {
#   value = data.aws_availability_zones.avaiable
# }

output "pub" {
  description = "i am from "
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids 
}

output "databse_subnet_ids" {
  value = module.vpc.public_subnet_ids
}