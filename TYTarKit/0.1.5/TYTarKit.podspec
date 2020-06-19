Pod::Spec.new do |s|
  s.name = "TYTarKit"
  s.version = "0.1.5"
  s.summary = "untar and tar files on iOS and OS X. Also supports gzip tars."
  s.license = "Apache License, Version 2.0"
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.libraries = "z"
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  s.ios.deployment_target    = '6.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
end
