resource "local_file" "Hi" {
  content  = "def greeting():\n    return '${var.greeting}'\n"
  filename = "hi.py"
}

