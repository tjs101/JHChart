#
#  Be sure to run `pod spec lint JHChart.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JHChart"
  s.version      = "0.0.1"
  s.summary      = "This repo provide some charts for us."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://no url for this repo/JHChart"

s.source_files ="JHChartDemo/JHChart *", "*{h,m}" 

  s.author             = { "China131" => "13162255392@163.com" }

  s.source       = { :git => "https://github.com/tjs101/JHChart.git", :tag => "0.0.2" }
end
