# coding: utf-8
# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

version = 0.61.0-rc.0
pod_version = 0.61.0.rc

Pod::Spec.new do |s|
  s.name                   = "React-RCTAnimation"
  s.version                = pod_version
  s.summary                = "A native driver for the Animated API."
  s.homepage               = "http://facebook.github.io/react-native/"
  s.license                = { :type => 'MIT' }
  s.author                 = "Facebook, Inc. and its affiliates"
  s.platforms              = { :ios => "9.0", :tvos => "9.2" }
  s.source                 = { :git => 'https://github.com/facebook/react-native.git', :tag => version }
  s.source_files           = "{Drivers/*,Nodes/*,*}.{m}"
  s.header_dir             = "RCTAnimation"
  s.static_framework       = true

  s.dependency "React-Core/RCTAnimationHeaders", pod_version
end