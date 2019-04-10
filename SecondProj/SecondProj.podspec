
Pod::Spec.new do |s|
  s.name             = 'SecondProj'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BlinkingLabel.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AnkitaSK/BlinkingLabel'
  s.license          = { :type => 'MIT'}
  s.author           = { 'AnkitaSK' => 'ankita.kalangutkar@photoninfotech.net' }
  s.source           = { :git => 'https://github.com/AnkitaSK/BlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SecondProj/**/*.{swift}'
  s.resources = 'SecondProj/**/*.{png,jpeg,jpg,storyboard,xib,.plist}'

end
