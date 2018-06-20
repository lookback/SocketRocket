Pod::Spec.new do |s|
  s.name               = "SocketRocket_Lookback"
  s.version            = '0.5.2'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library. Fork to fix warnings since the project is dead.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/lookback/SocketRocket.git', :tag => s.version.to_s }
  s.source_files       = 'SocketRocket/*.{h,m}'
  s.requires_arc       = true

  s.ios.deployment_target  = '6.0'
  s.osx.deployment_target  = '10.8'
  s.tvos.deployment_target = '9.0'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'
  s.tvos.frameworks    = 'CFNetwork', 'Security'

  s.libraries          = "icucore"
end
