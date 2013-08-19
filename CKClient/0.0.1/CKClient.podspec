Pod::Spec.new do |s|

  s.name         = "CKClient"
  s.version      = "0.0.1"
  s.summary      = "A short description of CanvasKit."

  s.description  = "Something"

  s.homepage     = "http://instructure.com"
  s.license      = 'MIT'
  s.author       = { "Rick Roberts" => "rroberts@instructure.com" }

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/elgreco84/CKClient_Dev.git", :tag => '0.0.1' }
  s.source_files  = 'CKClient'
  s.requires_arc = true

  s.dependency 'AFOAuth2Client'

end
