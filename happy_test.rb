print "Hello, World!\n"

if ENV['PLEASE_FAIL']
  abort("Goodbye, Cruel World!")
end
