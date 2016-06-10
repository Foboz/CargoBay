Pod::Spec.new do |s|
  s.name     = 'VVCargoBay'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/Vivino/CargoBay'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/Vivino/CargoBay.git', :tag => s.version }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.frameworks = 'StoreKit', 'Security'

  s.dependency 'AFNetworking', '~> 3.1'
end
