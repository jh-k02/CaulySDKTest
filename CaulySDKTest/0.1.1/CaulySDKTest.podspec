Pod::Spec.new do |s|
  s.name             = 'CaulySDKTest'
  s.version          = '0.1.1'
  s.summary          = 'Pod Test for iOS'

  s.description      = 'Pod Test for iOS project'

  s.homepage         = 'https://github.com/jh-k02/CaulySDKTest'
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
  s.author           = { 'jh-k02' => 'juhyunk2@naver.com' }
  s.source           = { :git => 'https://github.com/jh-k02/CaulySDKTest.git', :tag => s.version.to_s }

  s.vendored_frameworks = "Cauly.xcframework"
  s.platform = :ios
  s.ios.deployment_target = '12.0'
end
