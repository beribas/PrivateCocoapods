Pod::Spec.new do |s|

  s.name         = "OLHorizontalSectionPathView"
  s.version      = "0.0.1"
  s.summary      = "Horizontal Section Path View"

  s.homepage     = "https://github.com/beribas/OLHorizontalSectionPathView"

  s.license    =  {
  	:type => 'MIT',
  	:file => 'LICENSE.txt'
  }
  
  s.author             = { "beribas" => "email@address.com" }
  s.platform     = :ios, '7.0'

  s.source       = { 
  	:git => "https://github.com/beribas/OLHorizontalSectionPathView.git", 
  	:tag => "0.0.1" 
  }

  s.source_files  = "*.{h,m}"

  s.requires_arc = true

end
