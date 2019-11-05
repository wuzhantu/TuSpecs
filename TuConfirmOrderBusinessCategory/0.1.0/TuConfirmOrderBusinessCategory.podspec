#
# Be sure to run `pod lib lint TuConfirmOrderBusinessCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TuConfirmOrderBusinessCategory'
  s.version          = '0.1.0'
  s.summary          = '这是一个确认订单中介者分类组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wuzhantu/TuConfirmOrderBusinessCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuzhantu' => '326862309@qq.com' }
  s.source           = { :git => 'https://github.com/wuzhantu/TuConfirmOrderBusinessCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'TuConfirmOrderBusinessCategory/Classes/**/*'

  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  # s.resource_bundles = {
  #   'TuConfirmOrderBusinessCategory' => ['TuConfirmOrderBusinessCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CTMediator'
end
