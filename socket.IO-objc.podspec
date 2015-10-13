Pod::Spec.new do |s|
s.name             = "socket.IO-objc"
s.version          = "0.5.3"
s.summary          = "socket.io v0.7.2+ for iOS devices."
s.homepage         = "https://github.com/ruaho/socket.IO-objc"
s.license          = 'MIT'
s.author           = {
  "liwei" => "liwei@ruaho.com"
}
s.source           = {
  :git =>
    "https://github.com/ruaho/socket.IO-objc.git",
  :tag => s.version.to_s
}

s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.requires_arc = true
s.source_files = '*.{h,m}'

  end
