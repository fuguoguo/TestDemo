Pod::Spec.new do |s|
  s.name         = "SocketHelper"
  s.version      = "0.0.1"
  s.summary      = "SocketHelper一个websocket的二次封装"
  s.description  = 'SocketHelper一个websocket的二次封SocketHelper一个websocket的二次封装'

  s.homepage     = "https://github.com/fuguoguo/TestDemo"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  s.author             = { "fuguoguo" => "15272311735@163.com" }

  s.platform     = :ios, "8.0"



  s.source       = { :git => "https://github.com/fuguoguo/TestDemo.git", :tag => "#{s.version}" }


  s.source_files  = "CMJFSocket/CMJFSocket/CMJFSocket/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


 
  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
