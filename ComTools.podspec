#
# Be sure to run `pod lib lint ComTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ComTools'
  s.version          = '0.0.4'
  s.summary          = 'a tool for ios'
  s.description      = <<-DESC
ComTools用于项目中，作为一个简单的工具类
                       DESC

  s.homepage         = 'https://github.com/ychen3022/ComTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ychen3022' => '3023056944@qq.com' }
  s.source           = { :git => 'https://github.com/ychen3022/ComTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ComTools/Classes/**/*.{h,m}'
  
  s.subspec 'SubTools' do |ss|
    ss.source_files = 'ComTools/Classes/SubTools/*.{h,m}'
  
  s.subspec 'Category' do |ss|
    ss.source_files = 'ComTools/Classes/Category/*.{h,m}'
  

  # s.resource_bundles = {
  #   'ComTools' => ['ComTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
