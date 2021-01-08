Pod::Spec.new do |spec|

  spec.name         = "AppStoreManager"
  spec.version      = "0.0.1"
  spec.summary      = "AppStoreManager, An AppStore version checking in Swift. "
  spec.homepage     = "https://visarut-tippun.firebaseapp.com/"
  spec.license      = "MIT"
  spec.author       = { "Visarut Tippun (Knot)" => "knotto.vt@gmail.com" }
  spec.source       = { :git => "https://github.com/knottovt/AppStoreManager.git", :tag => "#{spec.version}" }
  
  spec.swift_version   = "5.0"
  spec.ios.platform = :ios, "11.0"
  spec.source_files  = "AppStoreManager/AppStoreManager/**/*.swift"
  spec.exclude_files = "AppStoreManager/**/*.plist"
  spec.requires_arc  = true
  spec.dependency "RxSwift"
  spec.dependency "RxCocoa"
  spec.dependency "RxAlamofire"
  spec.dependency "Alamofire"

end
