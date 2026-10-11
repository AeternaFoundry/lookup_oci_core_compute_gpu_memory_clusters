output "core_compute_gpu_memory_clusters_lookup_id" {
  description = "Map of id values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_compute_cluster_id" {
  description = "Map of compute_cluster_id values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no compute_cluster_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.compute_cluster_id if v.compute_cluster_id != null && length(v.compute_cluster_id) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_compute_gpu_memory_cluster_collection" {
  description = "Map of compute_gpu_memory_cluster_collection values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no compute_gpu_memory_cluster_collection are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.compute_gpu_memory_cluster_collection if v.compute_gpu_memory_cluster_collection != null && length(v.compute_gpu_memory_cluster_collection) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_compute_gpu_memory_cluster_id" {
  description = "Map of compute_gpu_memory_cluster_id values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no compute_gpu_memory_cluster_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.compute_gpu_memory_cluster_id if v.compute_gpu_memory_cluster_id != null && length(v.compute_gpu_memory_cluster_id) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_compute_gpu_memory_fabric_id" {
  description = "Map of compute_gpu_memory_fabric_id values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no compute_gpu_memory_fabric_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.compute_gpu_memory_fabric_id if v.compute_gpu_memory_fabric_id != null && length(v.compute_gpu_memory_fabric_id) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_display_name" {
  description = "Map of display_name values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_gpu_memory_clusters_lookup_filter" {
  description = "Map of filter values across all core_compute_gpu_memory_clusters_lookup, keyed the same as var.core_compute_gpu_memory_clusters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_clusters.core_compute_gpu_memory_clusters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

