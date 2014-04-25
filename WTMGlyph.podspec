Pod::Spec.new do |s|
  s.name     = 'WTMGlyph'
  s.version  = '0.1'
  s.summary  = 'This is an iOS implementation of the N Dollar Gesture Recognizer.'
  s.homepage = 'https://github.com/britg/MultistrokeGestureRecognizer-iOS'
  s.author   = { 'Brit Gardner' => 'brit@britg.com' }

  s.platform = :ios, '5.0'

  s.source   = { :git => 'https://github.com/Tif-tof/MultistrokeGestureRecognizer-iOS.git' }

  s.source_files = 'WTMGlyph/*.{h,m,pch}'
  s.prefix_header_contents = '#import "WTMGlyph-Prefix.pch"'
  s.license = {:file => 'LICENSE'}
end
