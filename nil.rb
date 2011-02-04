begin
	nil.foo
rescue Exception => ex
	puts ex.class
	puts ex
end