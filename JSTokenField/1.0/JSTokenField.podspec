Pod::Spec.new do |s|
  s.name = 'JSTokenField'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'A token field that mimics the behavior and functionality provided by Mail.app's recipient field.
  s.homepage = 'https://github.com/jasarien/JSTokenField'
  s.author = { 'James Addyman' => 'support@jamsoftonline.com' }
  s.source = { :git => 'https://github.com/jasarien/JSTokenField.git' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

end