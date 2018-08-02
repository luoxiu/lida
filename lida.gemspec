Gem::Specification.new do |spec|
  spec.name          = 'lida'
  spec.version       = '0.0.2'
  spec.authors       = ["Quentin Jin"]
  spec.email         = ["jianstm@gmail.com"]

  spec.summary       = "🍰 Open current finder/xcode dir in terminal/iterm and vice versa, easy as cake!"
  spec.homepage      = "https://github.com/jianstm/lida"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = 'lida'

  spec.add_runtime_dependency 'commander', '~> 4.4'
  spec.add_runtime_dependency 'applescript', '~> 1.0'
  spec.add_runtime_dependency 'rainbow', '~> 3.0'
end
