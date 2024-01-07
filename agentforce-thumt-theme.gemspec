Gem::Specification.new do |s|
  s.name          = "agentforce-thumt-theme"
  s.version       = "1.0.0"
  s.license       = "CC0-1.0"
  s.authors       = ["Zonghan Yang", "Tsinghua University"]
  s.email         = ["yangzh20@mails.tsinghua.edu.cn"]
  s.homepage      = "https://github.com/thunlp-MT/"
  s.summary       = "AgentForce-THUMT page"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.required_ruby_version = ">= 2.4.0"

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end