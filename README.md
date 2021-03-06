# BoredGame
#### Mid-term Skill Distillery Project
Team members and roles:

* Ashley Zink(Developer, DBA)
* Pierce Steward(Developer, Scrum Master)
* Kayalyn Edmeade(Developer)
* Bronson Spies(Developer, Repo Owner)

### Overview
For this project students were asked to create a full stack web app of their design and choosing. Our group decide to make a social media application tailored to board game fanatics. The website is able to have users create an account, create a list of their owned and favorite boardgames, and then chat in a few different areas of the site. Furthermore, users have to ability to view others profiles and see what games they have in their favorites. Users will have the ability to create events for either swapping games or to play games with each other in person. After a meet up related to playing a game users can then rate other users based off of how their experience was with the other user. For the more competitive user, their will also be an opportunity to track wins and losses and compare with others. For this sprint our team was able to accomplish everything except features related to events.

### Description
BoredGame version 1.0 will allow users to do the following:
* create an account
* add a profile picture
* view a list of games in the data base
* view an info page for individual games, as well as add games to their favorites and owned lists from the info page
* view other users profiles and lists
* logged in users have the ability to make posts to community forum on the home page as well as make comments on individual boardgames

### Implementation
BoredGame uses the following ERDiagram for the database and correlating back end code:

![ERDiagram](https://github.com/bronson-s/MidtermProject/blob/main/DB/gameboreddatabaseimage.png?raw=true)



### Technologies and Methodologies Used
* Java
* Spring
* Spring MVC
* Spring Boot
* MySQL Workbench
* Amazon Web Services
* Gradle
* JSTL
* JPA
* HMTL, CSS, JSP, XML
* Agile Software Development
* Pair Programming
* Group programming
* Scrum Stand Ups
* Git Branching

## Lessons Learned
* Bronson - The major lesson I learned with this project was the work flow of a larger group. I found that git branching is challenging to initially pick up but wonderful once mastered. Further more, I learned the how to balance my attention during a sprint, ie not taking things so seriously that they are life and death but also seriously enough that the project will still get done with the desired features in a timely manner.

* Ashley - During this sprint I was reminded that deleting things from a database table that has foreign keys is not as simple as a .remove in your logic. Some other lessons learned during our project was that communication is key. I had a great team that stayed on call with each other everyday, which I know made this turn out better than it would have been had we not been able to talk to each other. Being my first group project with 4 people I'm still unsure whether it might have gone better had we made the project bigger, so there'd be more areas we could each work in, or if that might have made us stressed for time. Either way, it was great seeing different personalities come out, having to let go of control a bit, and trusting in my partners abilities.

* Pierce - The major lessons I learned were that keeping branches clean and avoiding merge conflicts are difficult in a project once your group gets bigger. At some point I lost half a days worth of code due to a merge conflict so that was a major learning point for me. I have also learned quite a bit about bootstrap which is nice and should prove useful in the future. My team was communicative and responsive to ideas, I would say that the greatest challenge was just to keep track of what everyone was doing because even with Trello there was some hiccups.

## Stretch goals
1. Users can Create meet ups for playing/ exchanging games.
2. Users ability to update their profile.
3. Users ability to deactivate account.
4. Users ability to leave comments/ ratings on users they have met with.
5. Users being able to suggest board games to be added to the admin.

### How to Run this Application
Direct your browser to: http://18.216.158.16:8080/GameBored/

Once on the site either, explore the site as a non logged in user or, hit the registration button to create an account that has full access to the site. To add a game to your favorites/Owned list, log into your account and then either search for the game you want, or click on the game you want to add from the list on the homepage. Once on the display page for the game you chose, buttons will be available to add to the proper list of your choosing.
