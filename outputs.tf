output "kube_config_raw" {
  value = g42cloud_cce_cluster.cluster.kube_config_raw
}

output "certificate_clusters" {
  value = g42cloud_cce_cluster.cluster.certificate_clusters
}

output "certificate_users" {
  value = g42cloud_cce_cluster.cluster.certificate_users
}
