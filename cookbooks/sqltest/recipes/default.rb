#
# Cookbook Name:: sqltest
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'mysql::server'
include_recipe 'mysql::client'
