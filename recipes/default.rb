#
# Cookbook Name:: ffmpeg
# Recipe:: default
#
# Copyright 2014, Escape Studios
#

case node['ffmpeg']['install_method'].to_sym
when :source
  include_recipe 'ffmpeg::source'
when :package
  include_recipe 'ffmpeg::package'
end
