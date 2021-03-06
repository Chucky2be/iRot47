Pod::Spec.new do |spec|
  spec.name         = 'iRot47'
  spec.version      = '1.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.summary      = 'An Objective-C rot47 implementation'
  spec.homepage     = 'https://github.com/Chucky2be/iRot47'
  spec.author       = 'Frank Poncelet'
  spec.source       = { :git => 'https://github.com/Chucky2be/iRot47.git', :tag => spec.version.to_s }
  spec.source_files = 'iRot47/*'
  spec.requires_arc = true
end
