#!/usr/bin/ruby
#
require 'fileutils'
include FileUtils

home = Dir.home()

themeplugins = ['vim-colors-solarized', 'eva01.vim']

if !Dir.exists?("#{home}/.vim/colors")
  Dir.mkdir("#{home}/.vim/colors")
end

themeplugins.each do |theme|
  src_path = "#{home}/.vim/bundle/#{theme}/colors"
  dest_path = "#{home}/.vim/colors"
  Dir.entries(src_path).each do |f|
    copy_file("#{src_path}/#{f}", "#{dest_path}/#{f}") unless f =~ /^\.+$/
  end
end


