#import "template.typ": *

// Put your personal information here, replacing mine
#let name = "Linh Ha"
#let alt-name = "Hà Tấn Linh"
#let location = "Ho Chi Minh City, VN"
#let email = "linh@hatanlinh.vn"
#let github = "github.com/hatanlinh"
#let linkedin = "linkedin.com/in/hatanlinh"
#let phone = "+84 (704) 133 393"
#let personal-site = "fseek.net"

#show: resume.with(
  author: name,
  alt-name: alt-name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
//  location: location,
  email: email,
  github: github,
//  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Science - VNUHCM",
  location: "Ho Chi Minh City, VN",
  dates: dates-helper(start-date: "Aug 2015", end-date: "June 2019"),
  degree: "Bachelor of Science in Information Technology - Honors Program",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Relevant Coursework: Data Structures and Algorithms, Advanced Operating Systems, Advanced Computer Networks, Distributed Systems.

== Awards
#award(
  award: "Vietnam National Olympiad in Informatics",
  dates: "2015",
  prize: "Third prize",
)
- Annual programming contests for high-school students held by The Ministry of Education and Training of Vietnam.

== Work Experience

#work(
  title: "Software Engineering Manager",
  location: "Ho Chi Minh City, VN",
  company: "OPSWAT Vietname - MFE Team",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
)
- Details \#1
- Details \#2

#work(
  title: "Software Engineering Team Lead",
  location: "Ho Chi Minh City, VN",
  company: "OPSWAT Vietnam - Archive Team",
  dates: dates-helper(start-date: "Jul 2022", end-date: "Dec 2023"),
)
- Details \#1
- Details \#2

#work(
  title: "Software Engineer",
  location: "Ho Chi Minh City, VN",
  company: "OPSWAT Vietnam - DeepCDR Team",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Jun 2022"),
)
- Details \#1
- Details \#2

#work(
  title: "Internship",
  location: "Ho Chi Minh City, VN",
  company: "Evolable Asia - NHN PlayArt Lab",
  dates: dates-helper(start-date: "Jul 2018", end-date: "Sep 2018"),
)
- Joined a short program to train new team members for the mobile game development team.
- The training process mainly focuses on how to learn quickly and deeply on new topics, presentation and communication skills as a team member.

== Projects

#project(
  name: "asteria",
  url: "github.com/hatanlinh/asteria",
  url-text: "hatanlinh/asteria",
  role: "Maintainer",
)
- A declarative structural parsing framework.
- Declarative syntax language based on TOML format, compiler implemented in Rust.

#project(
  name: "cider",
  url: "github.com/hatanlinh/cider",
  url-text: "hatanlinh/cider",
  role: "Maintainer",
)
- An OCI-based container runtime implementation.
- Implemented in Rust.

#project(
  name: "clingstone",
  url: "github.com/hatanlinh/clingstone",
  url-text: "hatanlinh/clingstone",
  role: "Maintainer",
)
- A modern terminal multiplexer focused on developer ergonomics.
- Implemented in Rust.

#project(
  name: "evernight",
  url: "github.com/hatanlinh/evernight",
  url-text: "hatanlinh/evernight",
  role: "Maintainer",
)
- A distributed logging framework.
- Based on Raft algorithm, library and application implemented in Rust.

// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: C/C++, Rust, C\#, Python, JavaScript.
- *Technologies*: Linux, .NET, MSVC, Docker, TeamCity.
