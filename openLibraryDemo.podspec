Pod::Spec.new do |s|
    s.name = "openLibraryDemo"
    s.version = "1.0.0"
    s.ios.deployment_target = '7.0'
    s.summary = "私有库测试demo"
    s.description = <<-DESC
                        openLibraryDemo 是一个用于测试的demo
                       DESC
    s.homepage = "https://github.com/liquangang/openLibraryDemo"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "liquangang" => "1347336730@qq.com" }
    s.source = { :git => "https://github.com/liquangang/openLibraryDemo.git", :tag => "#{s.version}" }
    s.source_files = "openLibraryDemo/*"
end
