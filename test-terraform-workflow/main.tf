provider "local" {
  version = "~> 2.1"
}

resource "local_file" "hello_world_script" {
  content  = var.hello_world_message
  filename = "${var.script_path}/hello_world.py"
}
