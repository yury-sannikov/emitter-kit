Pod::Spec.new do |s|
  s.name         = "EmitterKit"
  s.version      = "3.1"
  s.summary      = "EmitterKit wants to replace your NSNotification, key-value observation, and general event handling habits!"
  s.homepage     = "https://github.com/aleclarson/emitter-kit"

  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Alec Larson" => "alec@example.com" }

  s.source       = { :git => "https://github.com/aleclarson/emitter-kit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'src/*.swift'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit'
end