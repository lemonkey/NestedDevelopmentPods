version = '1.0'

Pod::Spec.new do |s|

  s.name = "Pod1"
  s.version = version
  s.summary = "Pod1"

  s.description = "See https://github.com/CocoaPods/CocoaPods/issues/4570"
  s.homepage = "https://github.com/lemonkey/NestedDevelopmentPods"
  
  s.license = "MIT"

  s.author = { 'lemonkey' => 'contact@aribraginsky.com' }
  
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.subspec 'Pod1' do |ss|

    ss.subspec 'Source' do |src|

      src.source_files = 'Pod1/**/*.{h,m,swift}'

    end

  end

  s.requires_arc = true

  s.dependency 'Pod2'
  
end
