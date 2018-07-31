#
# Be sure to run `pod lib lint JDJRTableViewManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

#自动化升级命令如下：fastlane upgradePrivateSpec tag:0.1.2 target:JDJRTableViewManager repo:cbpmgt-git-jrmobilerepo

Pod::Spec.new do |s|
  s.name             = 'JDJRTableViewManager'
  s.version          = '0.1.1'
  s.summary          = '简化tableview的使用的管理类'
  s.description      = <<-DESC
iOS中UITableView的代理机制实现比较繁琐，这里用更加直观的方式提供UITableView的数据，免去了实现代理和数据源的麻烦
请将此类设为UITableView的delegate和dataSource
为UITableView添加数据，请参考Demo
                       DESC

  s.homepage         = 'http://jr.jd.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hbz19870606' => 'hudahai@jd.com' }
  s.source           = { :git => 'http://jcode.cbpmgt.com/git/JDJRTableViewManager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JDJRTableViewManager/Classes/**/*'
  s.frameworks = 'UIKit'

end
