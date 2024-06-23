variable "hello_world_message" {
  description = "The content of the hello world script"
  type        = string
  default     = <<EOT
#!/usr/bin/env python3
print('Hello, world!')
EOT
}

variable "script_path" {
  description = "The path where the hello world script will be created"
  type        = string
  default     = "."
}


