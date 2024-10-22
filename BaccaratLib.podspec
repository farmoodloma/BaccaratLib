Pod::Spec.new do |s|
s.name             = 'BaccaratLib'
s.version          = '0.0.1'
s.summary          = 'This is use for hanlding the profile'

s.description      = <<-DESC
We can use the tess app to handle the UI of profile section as well as all the profile would be automtically designed.
DESC

s.homepage         = 'https://github.com/farmoodloma/BaccaratLib'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'farmoodloma' => 'mohd.farmood@lomatechnology.com' }

s.source           = { :git => 'https://github.com/farmoodloma/BaccaratLib.git', :tag => s.version.to_s }
s.swift_version = "5.0"

s.ios.deployment_target = '13.0'

s.source_files = 'BaccaratLib/Classes/**/*'
s.resource_bundles = {
'BaccaratLib' => ['BaccaratLib/Assets/**/*.xcassets']
}

# s.public_header_files = 'Pod/Classes/**/*.h'

# s.dependency 'MBProgressHUD'

end



