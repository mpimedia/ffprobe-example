require "bundler/setup"
Bundler.require

ffprobe = Ffprober::Parser.from_file("505059_1_1_wm.mov")
pp ffprobe.json
