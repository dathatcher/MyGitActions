workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./"
  secrets = ["GITHUB_TOKEN"]
}
