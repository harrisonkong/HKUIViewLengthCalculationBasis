# Podspec for HKLengthCalculationBasis
#   Created by Harrison Kong on 2020/01/19

Pod::Spec.new do |s|

  platform                = :ios
  s.ios.deployment_target = '8.0'

  s.name          = 'HKUIViewLengthCalculationBasis'
  s.summary       = 'HK UIView Length Calculation Basis Enum Extension'
  s.requires_arc  = false
  s.version       = '1.0.0'
  s.license       = { :type => 'MIT' }
  s.author        = { 'Harrison Kong' => 'harrisonkong@skyroute66.com' }
  s.homepage      = 'https://github.com/harrisonkong/HKUIViewLengthCalculationBasis'
  s.source        = { :git => 'https://github.com/harrisonkong/HKUIViewLengthCalculationBasis.git',
                      :tag => '1.0.0' }
  s.framework     = 'UIKit'
  s.source_files  = 'HKUIViewLengthCalculationBasis/**/*.swift'
  s.swift_version = '4.0'

end
