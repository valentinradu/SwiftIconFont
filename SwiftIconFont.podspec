Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "SwiftIconFont"
  s.summary = "Icons fonts for Swift (FontAwesome, Ionicons, Octicons, Iconic)"
  s.requires_arc = true
  s.version = "0.0.2"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Sedat CIFTCI" => "me@sedat.us" }
  s.homepage = "http://sedat.ninja"
  s.source = { :git => "https://github.com/0x73/SwiftIconFont", :tag => "#{s.version}"}
  s.framework = "UIKit"
  s.source_files = "SwiftIconFont/Classes/**/*.{swift}"
  s.resources = "SwiftIconFont/**/*.{ttf}"
end
