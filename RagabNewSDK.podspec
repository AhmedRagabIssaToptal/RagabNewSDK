#
# Be sure to run `pod lib lint RagabNewSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RagabNewSDK'
  s.version          = '0.1.0'
  s.summary          = 'This is the pod summary and it is only as a POC'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is the pod description and it is only as a POC'

  s.homepage         = 'https://github.com/AhmedRagabIssa/RagabNewSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AhmedRagabIssa' => 'AhmedRagabIssa@gmail.com' }
  s.source           = { :git => 'https://github.com/AhmedRagabIssa/RagabNewSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = ['4.0', '5.0', '5.1', '5.2']
  s.source_files = 'Sources/RagabNewSDK/**/*.{Swift}'
  
  # s.resource_bundles = {
  #   'RagabNewSDK' => ['RagabNewSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
