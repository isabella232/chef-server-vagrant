#
# Cookbook Name:: tectonic-chef
# Recipe:: default
#
# Copyright (C) 2014 Tectonic
#

#Configure a swap file
swap_file '/swap.bin' do
  size      2048    # MBs
end

#Include the chef server recipe to get it installed
include_recipe 'chef-server::default'

#Include our log shipping agent
include_recipe 'heka'

#Set out hostname
include_recipe 'hostname'
