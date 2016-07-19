Pod::Spec.new do |s|
  s.name         = "GCProgress"
  s.version      = "3.3.2"
  s.summary      = "Customizable progress indicator library in Swift"
  s.homepage     = "https://github.com/ivan-krapivcev/GradientCircularProgress"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "keygx" => "y.kagiyama@gmail.com" }
  s.social_media_url   = "http://twitter.com/keygx"
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/ivan-krapivcev/GradientCircularProgress.git", :tag => "#{s.version}" }
  s.source_files  = "Source/*"
  s.requires_arc = true
end
