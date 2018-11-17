

Pod::Spec.new do |s|

 

  s.name         = "oss"
  s.version      = "0.0.1"
  s.summary      = "Handle some data."
  s.description  = <<-DESC
                    Handle the data.
                   DESC

  s.homepage     = "https://github.com/farwolf2010/oss-ios.git"
  s.license      = "MIT"
  s.author             = { "zjr" => "362675035@qq.com" }
  s.source       = { :git => "", :tag => "0.0.1" }
  s.source_files  = "Source", "oss/**/*.{h,m}"
  s.exclude_files = "Source/Exclude"
  s.platform     = :ios, "8.0"

  s.dependency 'farwolf'
  s.dependency 'WeexSDK'
  s.dependency 'AliyunOSSiOS'
  s.dependency 'farwolf.weex'

  
end
