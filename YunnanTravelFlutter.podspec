Pod::Spec.new do |s|
    s.name                  = 'YunnanTravelFlutter'
    s.version               = '0.0.1'
    s.summary               = 'YunnanTravel Flutter Engine'
    s.homepage              = 'https://github.com/akring/yunnan_travel_flutter'
    s.author                = { 'Akring' => 'ddflj3210@gmail.com' }
    s.source                = { :git => 'https://github.com/akring/yunnan_travel_flutter.git' }
    s.platform              = :ios, '9.0'
    s.vendored_frameworks   = 'build/ios/framework/Release/App.framework'
  end