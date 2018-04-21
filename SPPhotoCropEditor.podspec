#
# Be sure to run `pod lib lint MGScrollPageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SPPhotoCropEditor'
  s.version          = '1.0.1'
  s.summary          = 'SPPhotoCropEditor'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    编辑图片
                       DESC

  s.homepage         = 'https://github.com/spf-iOS/PhotoCropEditor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'spf' => 'spf_ios@163.com' }
  s.source           = { :git => 'https://github.com/spf-iOS/PhotoCropEditor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files  = "CropViewController/**/*"
  # s.resource_bundles = {
  #   'SPPhotoCropEditor' => ['CropViewController/**/*.png','CropViewController/**/*.xib','CropViewController/**/*.plist']
  # }
  
  # s.resource_bundles = {
  #   'MGScrollPageView' => ['MGScrollPageView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
