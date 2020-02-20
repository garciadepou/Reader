Pod::Spec.new do |s|
  s.name             = "vfrReader"
  s.version          = "2.8.8.gdp.8"
  s.summary          = "PDF Reader Core for iOS"
  s.homepage         = "http://www.vfr.org/"
  s.license          = 'MIT'
  s.author           = { "Julius Oklamcak": "joklamcak@gmail.com" }
  s.source           = { :git => "https://github.com/garciadepou/Reader.git", :tag => s.version }
  s.platform     = :ios, '9.3'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{h,m}'
  s.resources = '*.xcassets'
  s.frameworks = 'UIKit', 'Foundation', "CoreGraphics", 'QuartzCore', 'ImageIO', 'MessageUI'
end
