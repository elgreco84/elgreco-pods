Pod::Spec.new do |s|

puts "INTO THE SPEC FILE"

  s.name         = "CanvasKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of CanvasKit."

  s.description  = "Something"

  s.homepage     = "http://instructure.com"
  s.license      = 'MIT'
  s.author       = { "Rick Roberts" => "rroberts@instructure.com" }

  s.platform     = :ios, '7.0'
  s.source_files  = 'CanvasKit/**/*', 'External Sources/Keychain', 'External Sources/INCal', 'External Sources/json-framework/Classes'
  s.exclude_files = 'External Sources/SDURLCache/SDURLCacheTests.{h,m}'

  s.requires_arc = true

  s.dependency 'ISO8601DateFormatter'
  s.dependency 'TouchXML'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 2.0beta4'
  s.dependency 'SDURLCache'

  s.library = 'xml2'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.prefix_header_contents = <<-EOS

  #ifdef __OBJC__
    #import <Foundation/Foundation.h>
  #endif

  EOS


end