
Pod::Spec.new do |spec|


  spec.name         = "YTProject"
  spec.version      = "0.0.3"
  spec.summary      = "YTProject"

  spec.description  = "这是一个描述文件、详细描述库的作用"
  spec.homepage     = "https://github.com/fishxiaou/testProject"

  spec.license      = "MIT"

  spec.author             = { "YouT" => "fishxiaou@163.com" }

  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/fishxiaou/testProject.git", :tag => "#{spec.version}" }

  spec.source_files  = "class", "class/**/*.{h,m}"

end
