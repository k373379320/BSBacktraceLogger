#! /bin/bash

echo "pod update..."

git add .
git commit  -m "fix:添加podspec;修改dladdr"
git tag "0.1.0"
git push origin master
git push --tags
# pod spec lint --verbose ZBBSBacktraceLogger.podspec --allow-warnings
pod trunk push ZBBSBacktraceLogger.podspec --allow-warnings --verbose
