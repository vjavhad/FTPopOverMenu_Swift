Pod::Spec.new do |s|

  s.name         = "FTPopOverMenu_Swift"
  s.version      = "0.0.1"
  s.summary      = "FTPopOverMenu swift version. FTPopOverMenu is pop over menu for iOS which is maybe the easiest one to use, highly customizable, supports both portrait and landscape."
  s.description  = <<-DESC
          `FTPopOverMenu` is a pop over menu for `iOS` which is maybe the easiest one to use, supports both portrait and landscape. It can show from any `UIView`, any `UIBarButtonItem` and any `CGRect`. Simplest APIs, enable you to change the style in one line of code.
                   DESC
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.homepage     = "https://github.com/liufengting/FTPopOverMenu_Swift"
  s.screenshots  = "https://raw.githubusercontent.com/liufengting/FTPopOverMenu/master/ScreenShots/Demo.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/liufengting/FTPopOverMenu_Swift.git", :tag => "#{s.version}" }
  s.source_files = ["FTImageViewer/*.swift"]
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
  s.requires_arc = true

end