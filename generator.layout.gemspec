File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "layout"
  s.version     = "0.1"
  s.platform    = "ruby"
  s.authors     = ["Shantilal Matariya"]
  s.email       = ["shantilal13@gmail.com"]
  s.homepage    = "https://github.com/agmcleod/melonjs-generator"
  s.summary     = %q{A rails generator for layout.}
  s.description = %q{This generator will put the layout library file in your vendor assets, and configure the asset pipeline to load it for you}
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.add_development_dependency 'rails', '~> 3.2.0'
end