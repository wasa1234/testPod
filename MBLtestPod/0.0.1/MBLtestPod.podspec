Pod::Spec.new do |s|
  s.name             = "MBLtestPod"
  s.version          = "0.0.1"
  s.summary          = "Summary."
  s.homepage         = "https://github.com/wasa1234/testPod"
  s.license          = "MIT"
  s.author           = { "Orta" => "test@test.de" }
  s.source           = { :git => "https://github.com/wasa1234/testPod.git", :tag => s.version }
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'test.swift'
  s.frameworks = 'UIKit', 'CoreText'
end
