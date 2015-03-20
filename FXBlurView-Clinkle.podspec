Pod::Spec.new do |s|
  s.name         =  'FXBlurView-Clinkle'
  s.version      =  '1.4.4c'
  s.license      =  'zlib'
  s.summary      =  'UIView subclass that replicates the iOS 7 realtime background blur effect, but works on iOS 5 and above.'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/Clinkle/FXBlurView.git', :tag => s.version.to_s }
  s.homepage     =  'http://github.com/Clinkle/FXBlurView'
  s.platform     =  :ios
  s.source_files =  'FXBlurView'
  s.frameworks   =  'Accelerate'
  s.requires_arc =  true
  s.ios.deployment_target = '4.3'
end