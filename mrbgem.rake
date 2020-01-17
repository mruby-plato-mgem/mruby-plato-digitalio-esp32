MRuby::Gem::Specification.new('mruby-plato-digitalio-esp32') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Hiroshi Mimaki'
  spec.description = 'Plato::DigitaIO class for ESP32'

  spec.add_test_dependency('mruby-plato-gpio')
  spec.add_test_dependency('mruby-plato-digitalio')
end
