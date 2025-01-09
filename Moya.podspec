Pod::Spec.new do |s|
  s.name         = "Moya"
  s.version      = "15.0.0"
  s.summary      = "Network abstraction layer written in Swift"
  s.description  = <<-EOS
  Moya abstracts network commands using Swift Generics to provide developers
  with more compile-time confidence.

  ReactiveSwift and RxSwift extensions exist as well. Instructions for installation
  are in [the README](https://github.com/Moya/Moya).
  EOS
  s.homepage     = "https://github.com/Moya/Moya"
  s.license      = { :type => "MIT", :file => "License.md" }
  s.author             = { "Ash Furrow" => "ash@ashfurrow.com" }
  s.social_media_url   = "http://twitter.com/ashfurrow"
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'
  s.source       = { :git => "https://github.com/Moya/Moya.git", :tag => s.version }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.4.0'
    s.source_files  = "Sources/CombineMoya/"

end
