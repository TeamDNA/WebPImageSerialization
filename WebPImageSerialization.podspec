Pod::Spec.new do |s|
  s.name     = 'WebPImageSerialization'
  s.version  = '0.5.1'
  s.license  = 'MIT'
  s.summary  = 'Decodes UIImage sequences from WebP images.'
  s.homepage = 'https://github.com/TeamDNA/WebPImageSerialization'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me', 'Hendrik Hofstadt' => 'dev@slamper.me' }
  s.source   = { :git => 'https://github.com/mattt/WebPImageSerialization.git'}
  s.source_files = 'WebPImageSerialization', 'WebP.framework'
  s.preserve_paths = 'WebPImageSerialization', 'WebP.framework'
  s.vendored_frameworks = 'WebP.framework'
  s.requires_arc = true

  s.ios.frameworks = "CoreGraphics"
  s.ios.deployment_target = '5.0'
end
