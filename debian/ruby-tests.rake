require 'gem2deb/rake/spectask'

ENV['EDITOR'] = '/bin/true'
ENV['TERM'] = 'xterm-256color'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/**/*_spec.rb'
end
