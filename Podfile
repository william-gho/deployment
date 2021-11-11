# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

use_frameworks!

def firebase
  pod 'Firebase/Analytics'
  pod 'Firebase/Crashlytics'
end

target 'DeployTest' do
  firebase
end

target 'DeployTestDev' do
  firebase
end

target 'DeployTestSandbox' do
  firebase
end