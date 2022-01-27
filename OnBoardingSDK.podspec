Pod::Spec.new do |s|


s.name         = "OnBoardingSDK"
s.version      = "1.0.0"
s.summary      = "AppsFlyer OnBoarding SDK"

s.description  = <<-DESC
AppsFlyer OnBoarding SDK allow you to debug your AppsFlyerSDK.
DESC

s.homepage     = 'https://www.appsflyer.com'
s.license      = { :type => 'Proprietary', :text => 'Copyright 2018 AppsFlyer Ltd. All rights reserved.' }
s.author       = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
s.source       = { :git => "https://github.com/AppsFlyerSDK/OnBoardingSDK.git", :tag => s.version.to_s }
s.requires_arc = true

s.platform     = :ios
s.ios.deployment_target = "9.0"

s.ios.preserve_paths = 'OnBoardingSDK.xcframework'
s.ios.vendored_frameworks = 'OnBoardingSDK.xcframework'


end
