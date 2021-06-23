#
# Be sure to run `pod lib lint podDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podDemo'
  s.version          = '0.0.1'

  s.summary          = 'Demo for displaying creation and use of pods.'

  s.description      = 'This is a demo mean to show how to set up pod specs'

  s.homepage         = 'https://github.com/bserpa88/demo-framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'H363660' => 'bryan.serpa@honeywell.com' }
  s.source           = { :git => 'https://github.com/bserpa88/demo-framework.git', :tag => s.version.to_s, :submodules => true }


  s.ios.deployment_target = '9.3'
  s.swift_version = '4.2'

  s.vendored_frameworks = 'podDemo.framework'

end
