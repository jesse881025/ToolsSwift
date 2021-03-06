#
# Be sure to run `pod lib lint ToolsSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ToolsSwift'
  s.version          = '0.1.2'
  s.summary          = 'A short description of ToolsSwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#     s.description      = <<-DESC
#   TODO: Add long description of the pod here.
#                          DESC

  s.homepage         = 'https://github.com/jesse881025/ToolsSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jesse881025@163.com' => 'hongwei.zhang@langlive.com' }
  s.source           = { :git => 'https://github.com/jesse881025/ToolsSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  #s.source_files = 'ToolsSwift/Classes', 'ToolsSwift/Classes/**/*.{swift}'
  s.subspec "Foundation" do |ss|
      ss.source_files = "ToolsSwift/Classes/Foundation/"
  end
  s.subspec "UIKit" do |ss|
      ss.source_files = "ToolsSwift/Classes/UIKit/"
  end
  
  # s.resource_bundles = {
  #   'ToolsSwift' => ['ToolsSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
