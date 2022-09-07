output "leader_tls_servername" {
  value       = module.secrets.leader_tls_servername
  description = "Shared SAN that will be given to the Vault nodes configuration for use as leader_tls_servername"
}

output "network" {
  value       = module.vpc.network_self_link
  description = "The self-link of network being created"
}

output "network_name" {
  value       = module.vpc.network_name
  description = "Name of network being created"
}

output "ssl_certificate_name" {
  value       = module.secrets.ssl_certificate_name
  description = "Name of the ssl certificate resource"
}

output "subnetwork" {
  value       = module.vpc.subnetwork
  description = "The self-link of subnet being created"
}

output "tls_secret_id" {
  value       = module.secrets.tls_secret_id
  description = "Secret id/name given to the Google Secret Manager secret"
}
