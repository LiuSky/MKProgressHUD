
Pod::Spec.new do |s|
  s.name             = 'MKProgressHUD'
  s.version          = '1.0.0'
  s.summary          = 'HUD'
  s.homepage         = 'https://github.com/LiuSky/MKProgressHUD'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuSky' => '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/LiuSky/MKProgressHUD.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.static_framework = true
  s.swift_version         = '5.0'
  s.ios.deployment_target = '9.0'
  s.default_subspec = 'Source'
  
  s.subspec 'Source' do |ss|
    ss.source_files = 'MKProgressHUD/Classes/*.{h,m}'
    ss.resources    = 'MKProgressHUD/**/*.bundle'
    ss.framework    = 'QuartzCore'
  end
  
end
