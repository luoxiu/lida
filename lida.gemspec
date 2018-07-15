Gem::Specification.new do |spec|
  spec.name          = 'lida'
  spec.version       = '0.0.1'
  spec.authors       = ["Quentin Jin"]
  spec.email         = ["jianstm@gmail.com"]

  spec.summary       = "Folder to terminal, terminal to folder."
  spec.homepage      = "https://github.com/jianstm/lida"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = 'lida'

  spec.add_runtime_dependency 'commander', '~> 4.4'
  spec.add_runtime_dependency 'applescript', '~> 1.0'
end
