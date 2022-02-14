#
#  Be sure to run `pod spec lint FZMSwiftSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FZMSwiftSDK"
  spec.version      = "1.0.0"
  spec.summary      = "FZMSwiftSDK"

  spec.description  = <<-DESC
  付志敏一个简单的测试FZMSwiftSDKFZMSwiftSDKFZMSwiftSDK
                   DESC

  spec.homepage     = "https://github.com/fuzhimin/FZMSwiftSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE"}
  spec.author       = { "fuzhimin" => "ron.fu@cdskysoft.com" }
  spec.platform     = :ios, "9.0"
  spec.vendored_frameworks = 'FZMSDK.framework'
  spec.platform     = :ios
  spec.requires_arc = true
  spec.frameworks = 'Foundation'
    spec.source           = { :git => "https://github.com/fuzhimin/FZMSwiftSDK.git", :tag => s.version }
end
