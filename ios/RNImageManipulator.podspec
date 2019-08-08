
Pod::Spec.new do |s|
  s.name         = "RNImageManipulator"
  s.version      = "1.0.0"
  s.summary      = "An API to modify images stored in app scope."
  s.description  = "An API to modify images stored in app scope."
  s.homepage     = "n/a"
  s.license      = "MIT"
  s.author             = { "author" => "pontus@lostisland.co" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/pontusab/RNImageManipulator.git", :tag => "master" }
  s.source_files  = "RNImageManipulator/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
