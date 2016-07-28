Pod::Spec.new do |s|
  s.name         = "DMSplitView"
  s.version      = "0.0.2"
  s.summary      = "Powerful NSSplitView subclass with animated transitions"

  s.homepage     = "https://github.com/wisesascha"
  s.license      = { :type => "MIT", :text => "DMSplitView is licensed under the MIT license." }
  s.platform     = :osx
  s.osx.deployment_target = '10.10'
  
  s.author       = { "Daniele Margutti" => "me@danielemargutti.com" }

  s.source       = { :git => "https://github.com/wisesascha/DMSplitView.git", :tag => '0.0.2'}
  s.source_files  = "DMSplitView", "DMSplitViewExample/DMSplitView/*.{h,m}"
  s.requires_arc = true

end
