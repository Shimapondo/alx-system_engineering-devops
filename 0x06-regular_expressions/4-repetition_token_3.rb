#!/usr/bin/env ruby
# Displays searched characters
puts ARGV[0].scan(/hbt{0,}o{!}n/).join
