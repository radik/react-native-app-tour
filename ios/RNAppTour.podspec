require 'json'

Pod::Spec.new do |s|
  s.name         = "RNAppTour"
  s.version      = "0.0.18"
  s.summary      = "React Native: Native App Tour Library"
  s.description  = "React Native: Native App Tour Library"
  s.homepage     = "n/a"
  s.license      = "Apache License"
  s.author       = "Pranav Raj Singh Chauhan"
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = '9.0'
  s.library        = 'z'
  s.preserve_paths = '*.js'
  s.source       = { :git => "https://github.com/author/RNAppTour.git", :tag => "master" }
  s.source_files  = "RNAppTour/**/*.{h,m}"
  s.requires_arc = true
  s.static_framework = true

  s.dependency "React"
  #s.dependency "others"

end