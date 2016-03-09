#
# Cookbook Name:: appserver
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'appserver::nginx'
include_recipe 'appserver::mysql'


