Pod::Spec.new do |spec|
  spec.name         = 'LazyList'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  spec.homepage     = 'https://github.com/schroepf/Lazy'
  spec.authors      = { 'Tobias Schröpf' => 'schroepf@gmail.com' }
  spec.summary      = 'Helper for lazy loading use cases'
  spec.source       = { :git => 'https://github.com/schroepf/LazyList.git', :tag => spec.version }
  spec.source_files = 'LazyList/Sources/LazyList/*.swift'
end
