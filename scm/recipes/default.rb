#
# Cookbook:: scm
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

template '/etc/motd' do
 source "motd.erb"
 variables({
 	:persona=> node['scm']['nombre']
})
end
