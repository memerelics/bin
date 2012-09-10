#!/usr/bin/ruby

require 'readline'
include Readline
include Math

prompt=">"
while true do
    s=readline(prompt,true)
    p eval(s)
end
