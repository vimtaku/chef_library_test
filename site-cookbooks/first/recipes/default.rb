#
# Cookbook Name:: first
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

Love.play

## 自分で定義した module のChef recipe への include
::Chef::Recipe.send(:include, Peta)

## Peta のモジュールが使える
jini


# ## recipe 内では問題なく attribute を参照できる
# p node[:first][:love]
#
# love = Love.new
#
# jini2
