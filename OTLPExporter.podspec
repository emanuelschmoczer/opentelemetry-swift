Pod::Spec.new do |spec|
  spec.name                      = 'OTLPExporter'
  spec.summary                   = 'OTLPExporter'
  spec.version                   = '1.4.0'
  spec.authors                   = 'The OpenTelemetry Authors'
  spec.license                   = { :type => 'Apache-2.0'}
  spec.homepage                  = 'https://opentelemetry.io/'
  spec.swift_version             = '5'
  spec.source                    = { git: 'git@github.com:emanuelschmoczer/opentelemetry-swift.git', tag: spec.version.to_s }
  spec.macos.deployment_target   = '10.13'
  spec.ios.deployment_target     = '11.0'
  spec.tvos.deployment_target    = '11.0'
  spec.watchos.deployment_target = '3.0'
  spec.source_files              = ['Examples/OTLP Exporter/**/*.swift']
end
