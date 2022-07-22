on run {input, parameters}
	tell application "Terminal"
		activate
		do script with command "hdiutil attach -readonly -imagekey diskimage-class=CRawDiskImage " & (POSIX path of input)
	end tell
end run