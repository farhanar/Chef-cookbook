#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/myfile2' do
  action :create
  owner 'root'
  group 'root'
end
