
Pod::Spec.new do |s|
  s.name         = "RNImageManipulator"
  s.version      = "1.0.2"
  s.summary      = "An API to modify images stored in app scope."
  s.description  = "An API to modify images stored in app scope."
  s.homepage     = "n/a"
  s.license      = "MIT"
  s.author       = { "author" => "pontus@lostisland.co" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/timetarget/react-native-image-manipulator.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.public_header_files = "ios/*.h"
  s.requires_arc = true
  s.dependency "React"

end
