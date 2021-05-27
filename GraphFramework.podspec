
Pod::Spec.new do |spec|

  spec.name         = "GraphFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Graphic drawing framework"
  spec.description  = "Framework for drawing graphs"
  spec.homepage     = "https://github.com/HYTLee/GraphFramework"
  spec.license      = "MIT"
  spec.author       = { "Yauheni Hramiashkevich" => "yauheni.hramiashkevich@apalon.com" }
  spec.platform     = :ios, "14.4"
  spec.source       = {	:git => "https://github.com/HYTLee/GraphFramework.git", :tag => "1.0.0" }
  spec.source_files = "GraphFramework/Source/*.swift"
end
