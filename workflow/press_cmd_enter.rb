#!/usr/bin/env ruby
# encoding: utf-8

require './require_helper'

argv = FontAwesome.argv(ARGV)
print FontAwesome.url(argv.icon_id)
FontAwesome.save_config_of_recent_icons(argv.icon_id)