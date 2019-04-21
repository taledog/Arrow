Pod::Spec.new do |s|
  s.name             = 'TaleArrow'
  s.version          = "4.2.0"
  s.summary          = "Elegant JSON Parsing in Swift"
  s.homepage         = "https://github.com/taledog/Arrow"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'arden'
  s.platform         = :ios
  s.source           = { :git => "https://github.com/taledog/Arrow.git",
                         :tag => s.version.to_s }
  s.social_media_url = 'https://weibo.com/arden'
  s.source_files     = "Source/*.swift"
  s.requires_arc     = true
  s.ios.deployment_target = "8.0"
  s.description  = "Elegant Swift JSON Parsing - Stop writing boilerplate JSON parsing code and focus on your awesome App instead"
  s.module_name = 'Arrow'
end
