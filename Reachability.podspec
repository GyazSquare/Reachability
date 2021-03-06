Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '5.0'
  s.summary      = 'Basic demonstration of how to use the SystemConfiguration Reachablity APIs.'
  s.homepage     = 'https://developer.apple.com/library/ios/samplecode/Reachability/Introduction/Intro.html'
  s.license      = { :type => 'APSL', :text => 'Copyright (C) 2016 Apple Inc. All Rights Reserved.' }
  s.author       = 'Apple Inc.'
  s.source       = { :git => 'https://github.com/GyazSquare/Reachability.git', :tag => 'v5.0' }
  s.platform = :ios, '8.0'
  s.source_files = 'Reachability/Reachability.{h,m}'
  s.frameworks   = 'SystemConfiguration'
  s.requires_arc = true
end
