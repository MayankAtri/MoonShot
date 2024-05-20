Moonshot is an iOS application designed to educate users about NASA's Apollo space program, including detailed information about its missions and astronauts.
This project provides a hands-on experience with SwiftUI, emphasizing scroll views, navigation, and advanced layout techniques.

Features

Detailed Mission Information: Learn about each Apollo mission, including objectives, outcomes, and key details.
Astronaut Profiles: Get to know the astronauts who participated in the Apollo missions, including their backgrounds and contributions.
Interactive Layouts: Experience engaging and informative layouts with images, texts, and lists.
Advanced SwiftUI Techniques: Implement scroll views, navigation, computed properties, and more.
Getting Started

Prerequisites
macOS with the latest version of Xcode installed.
Basic understanding of Swift and SwiftUI.
Installation
Clone the repository: https://github.com/MayankAtri/MoonShot.git

Open the project in Xcode:
bash
Copy code
cd Moonshot
open Moonshot.xcodeproj
Run the app:
Select the desired simulator or your device from the Xcode toolbar.
Click the "Run" button (or press Cmd + R).
Project Structure

Models: Contains data structures for handling mission and astronaut data.
Views: SwiftUI views that form the UI of the application.
ViewModels: Manages data flow and business logic between models and views.
Services: Handles data retrieval and parsing, using Codable to decode JSON data.
Usage

Launch the app.
Navigate through the app:
Browse the list of Apollo missions.
Tap on a mission to see detailed information.
Explore profiles of astronauts involved in the Apollo missions.
Interact with the content:
Scroll through detailed views.
Navigate between different sections using intuitive UI elements.

Code Highlights

Codable: Used for decoding JSON data about missions and astronauts.
Scroll Views: Implemented to allow users to scroll through detailed content.
Navigation: SwiftUI NavigationView and NavigationLink are used to enable seamless navigation between views.
Computed Properties: Utilized to clean up code and improve readability.
View Composition: Smaller views are composed into larger ones for better code organization and maintainability.
