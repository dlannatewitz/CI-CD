resource "null_resource" "docker_pull" {
   provisioner "local-exec" {
     command = <<-EOT    
       docker pull ${var.source_registry_uri}/${var.source_registry_image}:${var.source_registry_image_tag}       
     EOT
   }
}