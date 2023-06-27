Pod::Spec.new do |s|
  s.name          = 'ResGuardIosSDK'
  s.version       = '16.0'
  s.summary       = 'Resmonics cough dtection SDK'
  s.homepage      = 'https://www.resmonics.ai/'
  s.license       = { :type => 'MIT' }
  s.author        = { 'ResGuardIosSDK' => 'feedback@mycough.ch' }
  s.source        = { :http => 'https://drive.google.com/uc?id=17pOlL9YtXEcl0bhoVlrjPyPkzo0qixNM&export=download' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'

  s.dependency 'TensorFlowLiteSwift', '~> 2.6.0'

  s.vendored_frameworks = 'ResGuardIosSDK.xcframework'
end