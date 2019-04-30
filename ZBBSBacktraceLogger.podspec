Pod::Spec.new do |s|

  s.name             = "ZBBSBacktraceLogger"
  s.version          = "0.0.2"
  s.summary          = "App launch and other time cost monitor in test release version"

  s.homepage         = "https://github.com/k373379320/ZBBSBacktraceLogger"
  s.license          = 'MIT'
  s.author           = { "bestswifter" => "ktzhang@bestswifter.com" }
  s.source           = { :git => "https://github.com/k373379320/ZBBSBacktraceLogger.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files	 = "Pods/Classes/BSBacktraceLogger.h","Pods/Classes/BSBacktraceLogger.m"

end