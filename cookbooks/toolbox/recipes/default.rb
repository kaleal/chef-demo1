#
# Cookbook:: toolbox
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

cookbook_file '/usr/local/bin/myscript.sh' do
  source 'usr/local/bin/myscript.sh'
  mode '755'
end
