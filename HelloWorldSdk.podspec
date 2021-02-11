Pod::Spec.new do |s|
  s.name          = "HelloWorldSdk"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/"
  s.license       = "MIT"
  s.author        = "tinkusardar"
  s.platform      = :ios, "9.0"
  s.swift_version = "4.2"
  s.source        = {
    :git => "https://github.com/tinku07/HelloWorldSdk.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "HelloWorldSdk/**/*.{h,m,swift}"
  s.public_header_files = "HelloWorldSdk/**/*.h"
end