#
# Cookbook Name:: paladinci
# Recipe:: default
#
# Copyright 2016, Paladin Software
#
# All rights reserved - Do Not Redistribute
#
node.packages.each do |pkg|
    package pkg
end

# provision user account
include_recipe 'user::data_bag'

# provision ssh
include_recipe 'openssh'
