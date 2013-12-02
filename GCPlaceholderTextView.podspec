Pod::Spec.new do |s|
  s.name     'GCPlaceholderTextView'
  s.version  '1.0.1'
  s.summary  'A subclass of UITextView that allow a placeholder.'
  s.homepage 'https://github.com/gcamp/GCPlaceholderTextView'
  s.license  'MIT'
  s.author   { 'Guillaume Campagna' }
  s.source   :git => 'https://github.com/shalex9154/GCPlaceholderTextView.git',
             :tag => '1.0.1'
  
  s.platforms 'iOS'
  s.sdk '>= 6.0'
  
  s.source_files 'GCPlaceholderTextView/GCPlaceholderTextView.{h,m}'

end