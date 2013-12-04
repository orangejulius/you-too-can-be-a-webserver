require 'digest'
content = "#{ARGV[0]}258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
puts Digest::SHA1.base64digest content
