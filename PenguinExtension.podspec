
Pod::Spec.new do |spec|

  spec.name         = "PenguinExtension"
  spec.version      = "1.1.1"
  spec.summary      = "测试"
  spec.description  = <<-DESC
                        测试测试
                   DESC
  spec.homepage     = "https://github.com/Alan-1988/PenguinExtension.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Penguin" => "alan_1988@foxmail.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/Alan-1988/PenguinExtension.git", :tag => "#{spec.version}" }
  spec.source_files  = "Extension", "Extension/**/*"
  spec.swift_version  = "5.0"
end
