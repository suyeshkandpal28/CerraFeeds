#
#  Be sure to run `pod spec lint CerraFeeds.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 
  spec.name         = "CerraFeeds"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CerraFeeds."
  spec.description  = "Testing common feeds by this framework"

  spec.platform     = :ios, "11.0"

  spec.homepage     = "http://cerrapoints.com/s"
  spec.license      = "MIT"
  spec.author             = { "Suyesh Kandpal" => "suyesh.kandpal@stu.upes.ac.in" }
  #spec.source       = { :path => '.' } //local

  spec.source       = { :git => "https://github.com/suyeshkandpal28/CerraFeeds.git", :tag => "1.0.0" }
  spec.source_files  = "CerraFeeds"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"







  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency 'SDWebImage', '~> 5.0'

end
