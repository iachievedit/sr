import Foundation

var p = Process() //.init()

//p.executableURL = URL(fileURLWithPath:"/bin/ls")
p.launchPath = "/usr/bin/feh"
p.arguments     = ["-F", "-Z", "-D", "5", "/home/pi/Pictures"]

p.launch()

print(p.standardOutput ?? "")
