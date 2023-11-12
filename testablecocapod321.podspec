#
# Be sure to run `pod lib lint testablecocapod321.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testablecocapod321'
  s.version          = '1.0.0'
  s.summary          = 'A short description of testablecocapod321.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/KamilNatonek/testablecocapod321'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KamilNatonek' => 'kamil.natonek@withintent.com' }
  s.source           = { :git => 'https://github.com/KamilNatonek/testablecocapod321.git', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'

   s.source_files  = "ios/**/*.{h,m,swift}"
  

end
