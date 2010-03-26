spec = Gem::Specification.new do |s|
  s.name = 'prawn-svg'
  s.version = '0.9.1'
  s.summary = "SVG renderer for Prawn PDF library"
  s.description = "SVG renderer for Prawn PDF library"
  s.files = ['README', 'LICENSE'] + Dir['lib/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Roger Nesbitt"
  s.email = "roger@seriousorange.com"
end