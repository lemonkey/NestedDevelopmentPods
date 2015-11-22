After `pod install` is first run on the Main project, the following can be seen:


   Updating local specs repositories
   
   Analyzing dependencies
   
   Fetching podspec for `Pod1` from `./Pod1`
   
   Fetching podspec for `Pod2` from `./Pod1/Pod2`
   
   Downloading dependencies
   
   Installing Pod1 (1.0)
   
   Installing Pod2 (1.0)
   Generating Pods project
   Integrating client project

   [!] Please close any current Xcode sessions and use `Main.xcworkspace` for this project from now on.
   Sending stats
   Pod installation complete! There are 2 dependencies from the Podfile and 2 total pods installed.

   [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Main` to `Pods/Target Support Files/Pods-Main/Pods-Main.debug.xcconfig` or include the `Pods/Target Support Files/Pods-Main/Pods-Main.debug.xcconfig` in your build configuration.

   [!] CocoaPods did not set the base configuration of your project because your project already has a custom config set. In order for CocoaPods integration to work at all, please either set the base configurations of the target `Main` to `Pods/Target Support Files/Pods-Main/Pods-Main.release.xcconfig` or include the `Pods/Target Support Files/Pods-Main/Pods-Main.release.xcconfig` in your build configuration.
