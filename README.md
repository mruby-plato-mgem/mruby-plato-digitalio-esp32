# mruby-plato-digitalio-esp32   [![Build Status](https://travis-ci.org/mruby-plato-mgem/mruby-plato-digitalio-esp32.svg?branch=master)](https://travis-ci.org/mruby-plato-mgem/mruby-plato-digitalio-esp32)

Plato::GPIO class

## install by mrbgems

- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato-mgem/mruby-plato-gpio'
  conf.gem :git => 'https://github.com/mruby-plato-mgem/mruby-plato-digitalio'
  conf.gem :git => 'https://github.com/mruby-plato-mgem/mruby-plato-digitalio-esp32'
end
```

## example

```ruby
io1 = Plato::DigitalIO.new(2)
io2 = Plato::DigitalIO.new(5)
io2.write(io1.low? ? 0 : 1)
```

## License

under the MIT License:

- see LICENSE file
