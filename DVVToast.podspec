

Pod::Spec.new do |s|

s.name         = 'DVVToast'
s.summary      = '显示一条短暂停留的提示消息。'
s.version      = '1.0.1'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'devdawei' => '2549129899@qq.com' }
s.homepage     = 'https://github.com/devdawei'

s.platform     = :ios
s.ios.deployment_target = '7.0'
s.requires_arc = true

s.source       = { :git => 'https://github.com/devdawei/DVVToast.git', :tag => s.version.to_s }

s.source_files = 'DVVToast/DVVToast/*.{h,m}'

s.frameworks = 'Foundation', 'UIKit'

end
