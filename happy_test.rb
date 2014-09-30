print "Hello, World!\n"

if ENV['PLEASE_FAIL'] == "true"
  abort("Goodbye, Cruel World!")
end
