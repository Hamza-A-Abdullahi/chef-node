#
# Cookbook:: node
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package "nginx"

include_recipe 'nodejs::default'

service 'nginx' do
  action [:start,:enable]
end
