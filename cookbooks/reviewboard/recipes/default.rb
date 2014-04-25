#
# Cookbook Name:: reviewboard
# Recipe:: default
#
# Copyright 2014, CloudCage
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'mysql::server'
include_recipe 'mysql::client'

# http://www.reviewboard.org/docs/manual/1.7/admin/installation/linux/

# http://community.opscode.com/cookbooks/apache2
