# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.rbxfpsunlocker.Debug:
/Users/jtremblay/Tools/rbxfpsunlocker/x64/Debug/rbxfpsunlocker:
	/bin/rm -f /Users/jtremblay/Tools/rbxfpsunlocker/x64/Debug/rbxfpsunlocker


PostBuild.rbxfpsunlocker.Release:
/Users/jtremblay/Tools/rbxfpsunlocker/x64/Release/rbxfpsunlocker:
	/bin/rm -f /Users/jtremblay/Tools/rbxfpsunlocker/x64/Release/rbxfpsunlocker




# For each target create a dummy ruleso the target does not have to exist
