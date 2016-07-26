# Xcode Embedded Project Setup

This is an Xcode template for separating a project into several .xcodeproj components

## Relevant Project Settings

 *  `Client -> General -> Embedded Binaries` - Add the Component framework here as well as all of it’s dependancies.

 *  `Client -> Build Settings -> Framework Search Paths` - Added `$(PROJECT_DIR)/..` so that Component dependancies are found and no further copying is required (assumption: project dirs of the client and it’s components are in the same directory)

 *  `Client -> Build Phases -> Target Dependancies` - Add the Component framework here so you don’t need to shuffle schemes during builds when you change something

 *  `Component -> General -> Linked Frameworks and Libraries` - Add the Component’s dependancies
