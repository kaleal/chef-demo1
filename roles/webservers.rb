name "webservers"
description "Webservers specific configurations"
run_list [
  "recipe[apache]",
  "recipe[toolbox]"
]
default_attributes({
})
override_attributes({
})
