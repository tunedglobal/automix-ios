Pod::Spec.new do |s|
  s.name             = 'AutomixIQ'
  s.version          = '0.6.3'
  s.summary          = 'Provide seamless transitions between tracks and beat matched seek experience within your music player application in iOS, iPad.'
  s.description      = 'Provide seamless transitions between tracks and beat matched seek experience within your music player application in iOS, iPad.'
  s.homepage         = 'https://www.tunedglobal.com'
  s.license          = { :type => 'MIT', :file => 'builds/AutomixIQ/0.6.3/AutomixIQ-LICENSE' }
  s.author           = { 'vic' => 'victor.garcia@tunedglobal.com' }
  s.source           = { :git => 'https://github.com/tunedglobal/automix-ios-framework.git',
                         :tag => 'AutomixIQ/' + s.version.to_s,
                         :submodules => true }
  s.dependency 'nlohmann_json', '~>3.5.0'
  s.frameworks = 'Accelerate', 'AudioToolbox', 'Security', 'AVFoundation', 'Network', 'CoreData'
  s.vendored_frameworks = "builds/AutomixIQ/0.6.3/AutomixIQ.xcframework"
  s.platform = :ios
  s.swift_version    = '5.5'
  s.ios.deployment_target  = '13.0'
  s.requires_arc = true
end
