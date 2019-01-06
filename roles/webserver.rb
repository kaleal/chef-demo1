name 'webserver'
description 'Webservers specific configurations'
run_list [
  'role[base]',
  'recipe[apache]',
]

default_attributes({}
                  )

override_attributes({}
                   )
