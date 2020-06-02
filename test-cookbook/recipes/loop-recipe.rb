#
# Cookbook:: loop-cookbook
# Recipe:: loop-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

%w(mariadb-server tree unzip git vim).each do |p|
 package p do
  action :install
 end
end
