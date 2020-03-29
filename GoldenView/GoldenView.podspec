# with Golden View you can customize your view appearance

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Golden View (shadow , corner and gradient)

  s.name         = "GoldenView"
  s.version      = "1.0.0"
  s.summary      = "Golden View (corner , shadow and gradient)"
  s.description  = "with Golden View pod you can have a view with corner , shadow and gradient at the same time!"
  s.homepage     = "https://github.com/SaeedRahmatolahi/GoldenView"
  s.license      = "MIT"
  s.author             = { "SaeedRahmatolahi" => "saeedrahmatolahi.sr@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/SaeedRahmatolahi/GoldenView.git", :tag => "1.0.0" }
  s.source_files  = "GoldenView/**/*.swift"

end
