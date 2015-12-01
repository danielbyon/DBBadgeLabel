Pod::Spec.new do |s|

  s.name         = "DBBadgeLabel"
  s.version      = "1.0.0"
  s.summary      = "Dead-simple UILabel subclass written in Swift to simplify using labels with rounded corners and colored backgrounds"
  s.homepage     = "http://www.danielbyon.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Daniel Byon" => "contact@danielbyon.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/danielbyon/DBBadgeLabel.git", :tag => s.version.to_s }
  s.source_files = "DBBadgeLabel/**/*.{h,m,swift}"
  s.framework    = "UIKit"
  s.requires_arc = true

end
