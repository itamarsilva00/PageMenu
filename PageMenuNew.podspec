Pod::Spec.new do |s|
  s.name         = "PageMenuNew"
  s.version      = "1.3.0"
  s.summary      = "A paging menu controller built from other view controllers allowing the user to switch between any kind of view controller."
  s.homepage     = "https://github.com/uacaps/PageMenu"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "Itamar" => "itamar.apps@gmail.com" }
  s.source       = { :git => "https://github.com/itamarsilva00/PageMenu.git", :tag =>  s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
  s.swift_version = '4.2'
end
