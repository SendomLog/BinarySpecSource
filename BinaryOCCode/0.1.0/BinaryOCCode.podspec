#
# Be sure to run `pod lib lint BinaryOCCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BinaryOCCode'
  s.version          = '0.1.0'
  s.summary          = 'short description of BinaryOCCode.'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<~DESC
    long Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/SendomLog/BinaryOCCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'zhangqian' => 'zhangqian@jlife.vip' }
  s.source           = { git: 'git@github.com:SendomLog/BinaryOCCode.git', tag: s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'BinaryOCCode/Classes/**/*'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  # s.resource_bundles = {
  #   'BinaryOCCode' => ['BinaryOCCode/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
