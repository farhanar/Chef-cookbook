#
# Cookbook:: loop-cookbook
# Recipe:: user-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

%w(raj sai farhana hari harish).each do |p|
  user p do
    action :create
  end
end
