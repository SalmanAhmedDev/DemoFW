#
#  Be sure to run `pod spec lint DemoFM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

	s.name = 'DemoFM'
  	s.version = '0.0.1'
  	s.license = 'MIT'
  	s.summary = 'CoreMotion Made insanely simple'
  	s.homepage = 'https://github.com/SalmanAhmedDev/DemoFW.git'
  	s.social_media_url = 'https://twitter.com/PyBaig'
  	s.authors = { 'DemoFM' => 'haroon.prog@gmail.com' }
  	s.source = { :git => 'https://github.com/SalmanAhmedDev/DemoFW.git',:branch => 'DemoFM', :tag => '1.0.0' }
  	s.ios.deployment_target = '8.0'
	s.source_files = 'DemoFM/*.h'
    end
