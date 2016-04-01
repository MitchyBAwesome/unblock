$LOAD_PATH.push File.expand_path("../lib",__FILE__)
require "unblock/version" 

Gem::Specification.new do |s|
	s.name		= "unblock"
	s.version	= Unblock::VERSION
	s.platform	= Gem::Platform::RUBY
	s.authors	= ['Mitch Beaumont']
	s.email		= ['mitch.beaumont@gmail.com']
	s.homepage	= "http://www.mitchyb.com"
	s.summary	= %q{Automatically activate unblock-us for dynamic IP}
	
	s.files = ["bin/unblock"]
	s.executables = ["unblock"]
	s.bindir = "bin"
end
