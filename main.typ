#import "@preview/basic-resume:0.1.3": *

#let name = "Michael Rockhold"
#let location = "Seattle, WA"
#let email = "m@rockhold.co"
#let github = "github.com/rockhold-consulting"
#let linkedin = "linkedin.com/in/michaelrockhold"
#let phone = "+1 (206) xxx-xxxx"
#let personal-site = "https://github.com/michaelrockhold"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "American Typewriter",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Developer/Owner",
  location: "Seattle, WA",
  company: "Rockhold Consulting",
  dates: dates-helper(start-date: "January 2024", end-date: "Present"),
)
- Independent developer of #link("https://github.com/rockhold-consulting/MicroGIS")[ManyMaps], an iOS/macOS application for GIS professionals and hobbyists.


#work(
    title: "Senior Software Engineer",
    location: "Seattle, WA",
    company: link("https://sinclairdigital.com")[Sinclair Broadcasting Group] + " (Video Services Engineering team)",
    dates: dates-helper(start-date: "September 2022 ", end-date: "August 2023"),
)
- Designed, developed and deployed middleware to support streaming video services’ customer sign-up and subscription service
- Designed and developed a system that automates the connection of live station newsfeeds to Facebook Live and other social media streaming services
- Designed, developed, and put into service a cloud-based search engine for KOMO TV’s archive of daily run-down sheets going back decades 
- Coded in primarily in Java, JavaScript, and Terraform to build and deploy web APIs using Spring Boot and other frameworks
- Debugged my APIs across service boundaries
- Collaborated with teams across the company, consulting with developers on other teams to share code, establish interfaces, distribute labor
- Wrote clear, concise, and testable code
- Provided valuable unit and integration tests
- Contributed meaningful feedback in peer code reviews
- Mentored junior developers
- Interviewed developer candidates for recruitment to our team or to others.


#work(
    title: "Senior Software Engineer",
    location: "Seattle, WA",
    company: link("https://sinclairdigital.com")[Sinclair Broadcasting Group] + " (Innovation Lab)",
    dates: dates-helper(start-date: "September 2019", end-date: "September 2022"),
)
- Proposed new projects
- Presented plans, progress, and results on a regular basis to Steering Committee, the C-suite audience that commissioned and evaluated our work
- Authored development and test plans
- Wrote clear, concise, and testable code
- Coded in primarily in Go, GraphQL, and Python, some Javascript with React and React Native
- Developed unit and integration tests for new code
- Used cloud tools like ElasticSearch, AWS Lambda, AWS CloudFormation, AWS S3, AWS SNS, etc.
- Wrote Terraform scripts to deploy to AWS via GitHub and GitLab CI/CD systems
- Used AWS Lambda, DynamoDB, CloudFormation, ECS, API Gateway, S3, Simple Notification Service, Route 53 to build micro services
- Developed custom middleware to support web and React Native clients for a prototype of a new Sinclair news property


#work(
    title: "Senior Software Developer",
    location: "Seattle, WA",
    company: link("https://hestancue.com")[Hestan Smart Cooking, Inc.],
    dates: dates-helper(start-date: "July 2017", end-date: "April 2019"),
)
- Maintained and extended a BlueTooth-based “device pairing” module that maintained a stable connection between the app and the various cooking appliances in the customer’s kitchen
- Developed a sophisticated UI for capturing the user’s preferred level of sear for different cuts and thicknesses of meat
- Carried out an extensive refactoring of the cooking workflow to employ the MVVM pattern to the sequence of activities the user undertakes while cooking a recipe.
- Reviewed code in ObjC, Swift, Java for iOS and Android apps and web services deployed on AWS
- Developed manual and automated test processes
- Interviewed and assessed candidates for recruitment


#work(
    title: "Software Developer III",
    location: "Seattle, WA",
    company: link("https://nordstrom.com")[Nordstrom, Inc.],
    dates: dates-helper(start-date: "July 2012", end-date: "May 2017"),
)
- Co-designed, co-developed the Find Your Store features
- Developed experimental features dedicated to capturing the customer’s best fit for a range of styles.
- Designed, coded a map-based Store Search feature to help draw customers into the stores
- Helped spearhead the transition of the whole Customer Mobile Application team to Test-Driven Development and full Pair Programming
- Developed prototype apps to explore potential product ideas
- Diagnosed and corrected bugs
- Performed code review (Objective-C, Swift, Java)
- Developed manual and automated test processes
- Lead development of a new style of candidate interview using pair programming and TDD
- Helped lead a major refactoring of the app to address some problems with the separation of business logic from presentation
- Interviewed and assessed candidates for recruitment


#work(
    title: "Software Development Engineer",
    location: "Kirkland, WA",
    company: link("https://smithcommerce.com")[Ascentium, Inc.],
    dates: dates-helper(start-date: "July 2011", end-date: "June 2012"),
)
- Ascentium (now called 'Smith') is a IT services and consulting company that employed me to develop iOS apps.


#work(
    title: "Developer/Owner",
    location: "Seattle, WA",
    company: "Rockhold Company, LLC",
    dates: dates-helper(start-date: "February 2009", end-date: "September 2013"),
)
- Owner of a one-person software development business doing private development of applications for the Apple iPhone, iPod Touch, and iPad, as well as providing software development consulting services to customers developing similar products.
- Apps in the iOS App Store (since removed from the iTunes App Store as customer interest did not justify the effort of continued maintenance):
    - TransitScope, an iOS app for visually tracking the progress of King County Metro Transit buses along their routes through the Seattle area
    - Aktuala Loko, an app for communicating the user’s present geographic location to their friends via social networking systems
    - RegEx Live!, a tool for exploring how to construct regular expressions

#work(
    title: "Research SDE II ",
    location: "Redmond, WA",
    company: link("https://microsoft.com")[Microsoft Corporation] + " (.NET Micro Framework platform team)",
    dates: dates-helper(start-date: "January 2007", end-date: "January 2009"),
)
- participated in the design and development of a portable implementation of the Microsoft Common Language Runtime for extremely resource-constrained embedded systems, and Windows-hosted tools for developing, debugging, and deploying software to them;
- implemented support for multibyte characters for string data in the runtime
- developed a Visual Studio plugin to support targeting .Net Micro Framework devices and emulators from the Visual Studio IDE

#work(
    title: "SDE II",
    location: "Seattle, WA",
    company: link("https://microsoft.com")[Microsoft Corporation] + " (Windows CE OS & Mobile Engineering Services)",
    dates: dates-helper(start-date: "April 1996", end-date: "January 2007"),
)
- Produced a number of internal test tools and libraries
- Ported "Magellan" NT code coverage tools to CE OS for comprehensive collection of coverage data over time
- Developed the practices for CE OS automated and manual test labs to use for collecting coverage data in automated and ad-hoc testing
- Technologies used:
    - Microsoft C/C++
    - MSBUILD
    - Visual Studio
    - GNU C/C++
    - Python

#work(
    title: "Developer",
    location: "Bellevue, WA",
    company: link("https://attachmate.com")[Attachmate Corporation],
    dates: dates-helper(start-date: "October 1994", end-date: "April 1996"),
)
- Attachmate is a 1982-founded software company which focused on secure terminal emulation, legacy integration, and managed file transfer software.
- Developed FTP client for _Extra!_, an integrated mainframe connectivity tool for Mac OS (classic).
- Developed automated build system for another similar product
- Maintenance programming (C/C++) for several products
- Technologies used:
    - Object Pascal
    -  C/C++
    - Mac OS System 7
    - Linux

#work(
    title: "QA Lead",
    location: "Bedford, MA",
    company: link("https://symantec.com")[Symantec Corporation] + " (THINK Technologies)",
    dates: dates-helper(start-date: "1991", end-date: "1994"),
)
- Symantec was the corporate parent of #link("https://en.wikipedia.org/wiki/THINK_C")[THINK Technologies], maker of Lightspeed Pascal, THINK C, and other programming tools.
- Developed and carried out test plans for THINK C++, THINK Pascal, and the THINK Class Library (TCL)
- Led a small team of 1 to 3 direct reports
- Maintained Think Class Library in C++ and Object Pascal.
- Adapted Apple’s MacApp C++ application framework to use THINK C++ runtime and accept THINK C++ idiosyncrasies

#work(
    title: "MUMPS Developer",
    location: "Cambridge, MA",
    company: link("https://intersystems.com")[InterSystems Corporation],
    dates: dates-helper(start-date: "1988", end-date: "1991"),
)
- InterSystems Corporation is a privately held vendor of software systems and technology for high-performance database management, rapid application development, integration, and healthcare information systems.
- Assisted customers in developing and debugging MUMPS programs, and in administration of MUMPS database systems
- Performed maintenance and feature work in the InterSystems MUMPS standard library.
- Technologies used:
    - C/C++, MUMPS
    - vi
    - UNIX
    - X Window System.

#work(
    title: "Developer",
    location: "Bellevue, WA",
    company: "VERTEK, Inc.",
    dates: dates-helper(start-date: "1987", end-date: "1988"),
)
- VERTEK was the developer of OASYS, a tool used by occupational professionals to perform transferable skills analysis for people seeking to build a new career path. 
- Fixed bugs in the OASYS product
- Developed internal tools
- *_Technologies used:_*
    - C/C++
    - MS-DOS
    - Unix
    - SCO Xenix
    - C-Tree
    - RS-232 communications

== Education

#edu(
  institution: "University of Washington, Allen School of Computer Science and Engineering",
  location: "Seattle, Washington",
  dates: "January 2019",
  degree: "Master of Science, Computer Science",
)

#edu(
  institution: "McGill University",
  location: "Montréal, Québec",
  dates: "January 1986",
  degree: "Bachelor of Arts, Linguistics (Computer Science minor)",
)

== Projects
#project(
    name: "ManyMaps",
    dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
    url: "github.com/rockhold-consulting/MicroGIS"
)
 - macOS and iOS application for displaying and editing imported geojson and KML files
 - Developed in SwiftUI for macOS 13+ and iOS 16+
 - Makes extensive use of Core Data and MapKit
 
#project(
    name: "TransitScope",
    url: "github.com/michaelrockhold/TransitScope",
    dates: 2012,
)
- iOS app for displaying current bus schedules and real-time bus location information for the King County Metro transit network.
- Stopped working in 2016 when the UW ITS API was retired.

#project(
    name: "Aktuala Loko",
    url: "github.com/michaelrockhold/Aktuala-Loko",
    dates: 2010,
)
- An iOS app for communicating the user’s present geographic location to their friends via social networking systems.
- Uses MapBox static maps API to create an image depicting the user's present location, suitable for pasting into Messages, Twitter, or Facebook.

#project(
    name: "RegEx Live!",
    url: "github.com/michaelrockhold/regex-live",
    dates: 2010,
)
- An iOS app, a tool for exploring how to construct regular expressions and interactively seeing the results of applying the expressions to some user-supplied sample texts.

== Extracurricular Activities

#extracurriculars(
    activity: "National Junior Classical League Volunteering",
)
- Chaperone and invigilate at WA/BC regional conventions of the National Junior Classical League

== Skills, Awards, etc.
- *Programming Languages*: Swift, Python, Objective-C, Java, Bash, Typst
- *Technologies*: macOS, iOS, SwiftUI, UIKit, Core Data, Core Location, MapKit, REST APIs, GraphQL, Git, ffmpeg, AWS Lambda, DynamoDB, MQTT, AWS Simple Notification Service, GitLab CI/CD
- *Strengths*: Presentation skills, Written communication, Mentorship, Cross-team/cross-discipline collaboration, Software Design, Object-Oriented Design, Test-driven development (TDD)
- *Interests*: Foreign languages, Programming languages, urbanism, historical maps and cartograms
- National Merit Scholarship Finalist
- American Legion School Award (Foreign Languages)

== Languages
- English (Native)
- Spanish (B1)
- French (B1)
- German (A2)
