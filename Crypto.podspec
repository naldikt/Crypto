Pod::Spec.new do |s|
  s.name             = "Crypto"
  s.version          = "0.5.2"
  s.summary          = "Simple CommonCrypto wrapper for Swift for macOS, iOS, watchOS, and tvOS"
  s.homepage         = "https://github.com/naldikt/Crypto"
  s.license          = 'MIT'
  s.author           = { "Nalditya Kusuma" => "naldikt@gmail.com" }
  s.source           = { :git => "https://github.com/naldikt/Crypto", :tag => s.version.to_s }

  s.requires_arc          = true

  s.ios.deployment_target = '8.0'

  s.source_files          = 'Crypto/**/*'

end


