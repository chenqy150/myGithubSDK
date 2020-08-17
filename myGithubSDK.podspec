Pod::Spec.new do |spec|
  spec.name         = "myGithubSDK"
  spec.version      = "1.0"
  spec.summary      = "A short description of myGithubSDK."

  spec.homepage     = "https://github.com/chenqy150/myGithubSDK"


  spec.license      = "MIT"



  spec.author             = { "chenqy150" => "1406175257@qq.com" }


  spec.platform     = :ios,"9.0"



  spec.source       = { :git => "https://github.com/chenqy150/myGithubSDK.git", :tag => spec.version }



  spec.source_files  = "myGithubSDK/**/*.{h,m}"






end
