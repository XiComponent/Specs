#
# Be sure to run `pod lib lint CnKanni.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CnKanni'
  s.version          = '0.1.4'
  s.summary          = 'Everything is go go go.'
  s.description      = <<-DESC
                    Get more information from CC.
                       DESC

  s.homepage         = 'https://github.com/XiComponent/CnKanni.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tardyRain' => 'wxyter@163.com' }
  s.source           = { :git => 'https://github.com/XiComponent/CnKanni.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tardyRain'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CnKanni/Classes/**/*'
  s.resource_bundles = {
    'CnKanni' => ['CnKanni/Assets/**/*']
    # 'CnKanni' => ['CnKanni/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.subspec 'CnBubbleView' do |cs|
      cs.source_files = 'CnKanni/Classes/CnBubbleView/**/*'
      cs.public_header_files = 'CnKanni/Classes/CnBubbleView/**/*.h'
  end

  s.subspec 'JRUIHelper' do |cs|
      cs.source_files = 'CnKanni/Classes/JRUIHelper/**/*'
      cs.public_header_files = 'CnKanni/Classes/JRUIHelper/**/*.h'
  end

end
