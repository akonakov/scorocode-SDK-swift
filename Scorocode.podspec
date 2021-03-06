Pod::Spec.new do |s|
  s.name             = 'Scorocode'
  s.version          = '1.03'
  s.summary          = 'Scorocode ios SDK, swift 4'
 
  s.description      = <<-DESC
SDK предоставляет доступ к платформе Scorocode для построения приложений, основанных на swift. 
Подробности на нашем сайте: https://scorocode.ru
                       DESC
  s.homepage         = 'https://github.com/Scorocode/scorocode-SDK-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexey Kuznetsov' => 'alexey073@gmail.com' }
  s.source           = { :git => 'https://github.com/Scorocode/scorocode-SDK-swift.git', :tag => s.version.to_s }

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'todolist/SCLib/**/*'
 
end
