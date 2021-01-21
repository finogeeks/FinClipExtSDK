Pod::Spec.new do |s|
  s.name         = "FinAppletExt"
  s.version      = "2.14.15"
  s.summary      = "MatrixSDK."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.homepage     = "https://git.finogeeks.club/finoapp-ios/MatrixSDK"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2017 finogeeks.com. All rights reserved.
      LICENSE
  }
  s.author             = { "gordanyang" => "yangtao@finogeeks.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletExt-2.14.15.zip"  }
  s.source_files  = "Headers/**/*.h"
  # s.resource  = ['*.{xib}']
  s.resources = ['FinApplet/Src/Resources/FinAppletExt.bundle']
  s.vendored_frameworks = "FinAppletExt.framework" 
  s.requires_arc = true
  s.dependency 'FinApplet'
end
