Pod::Spec.new do |s|
  s.name = 'ZBBSBacktraceLogger'
  s.version = '0.0.3'
  s.summary = 'A delightful iOS ZBBSBacktraceLogger framework.'
  s.homepage = 'https://github.com/k373379320/ZBBSBacktraceLogger'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "bestswifter" => "ktzhang@bestswifter.com" }
  s.source = { :git => 'https://github.com/k373379320/ZBBSBacktraceLogger.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files	 = "Pods/Classes/BSBacktraceLogger.h","Pods/Classes/BSBacktraceLogger.m"
end