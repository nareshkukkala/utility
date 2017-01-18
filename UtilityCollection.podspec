#
# Be sure to run `pod lib lint UtilityCollection.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UtilityCollection'
  s.version          = '0.3.0'
  s.summary          = 'A short description of UtilityCollection.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nareshkukkala/utility'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nareshkukkala' => 'nareshkukkala28@gmail.com' }
  s.source           = { :git => 'https://github.com/nareshkukkala/utility.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UtilityCollection/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UtilityCollection' => ['UtilityCollection/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'ReachabilitySwift', '~> 3'
   s.dependency 'SwiftDate', '~> 4.0'
   s.dependency 'SwiftyTimer'

end
