# Covidinfo

A link to my Github repository
https://github.com/yusuf-mohamud/covid.info

## Statement of Purpose and Scope

### What the app does
Covidinfo aims to educate Australian citizens about the global pandemic known as Covid-19 aka Corona virus. The application works in a mini-course style format. At first, it educates the users about the virus. It has a wide range of information which includes the number of confirmed cases in Australia and what the common symptoms of the virus are. It then provides information on who to contact when concerned if one is suffering from the virus. 
Covidinfo then educates users on how to stay safe from the virus, by providing tips and advice, which both, prevent the contraction of the virus, and minimizes the spread of it. 
After educating users about the virus and ways to overcome it, Covidinfo then provides a quiz which ensures information retention amongst the users.

Furthermore, Covidinfo contains a store which users can "buy" protective equipment from.

### Identify the problem it will solve and explain why you are developing it
With the World Health Organisation (WHO) declaring Covid-19 as a pandemic, it is important for people to stay educated. One of the main problems about this virus is that many people don’t understand the extent of this virus, and even if they do, don’t know how to keep themselves safe from it.

Covidinfo fixes this issue by educating users about the virus in general, then giving them advice on how to reduce the possibility of spreading.

### Explain how a member of the target audience will use it
Covidinfo is set up in a way where users can easily access the app. All a user would have to do is install the terminal app. Covidinfo asks the user if they have heard about the Covid-19. Regardless of answer, the app takes the user to the welcome screen and the menu. The user will read general information on the Corona Virus followed by information on how to reduce the possibility of spreading then virus. The user will then be prompted to complete a quiz in order to test the knowledge that they gained from the information pages.

## Status Update

### Update 1
At the beginning of this assessment the original app idea was a study planner app. The original idea was an app where a user chooses how many hours that they want to study for, followed by which subjects that they want study. The app would then give them a study session, with the relative breaks in between study periods, alongside some tips which would help them study better. The idea was scratched last minute due to some problems and that's how Covidinfo came about.

### Update 2
At the beginning of making the Covidinfo app, there was some confusion on what the app should actually include. At first it was just and information terminal. After some brainstorming, it was deemed efficient to add a quiz at the end of the app to get the user's brain working, and to maximize information retention in the brain.

### Update 3
After a completing the application, it became evident that it was too basic. This problem was solved by introducing some new features to the app. The first was a store which sells PPE. This was included as it made sense, and would also be helpful to the users. Also, another feature was added which tells the users the statistics related to the corona virus, respective to each state.

## Test cases
A test case was completed for 2 different features of the app. Both these results were as expected. Please the the link below for the results.
[Cases](./docs/Tests.pdf)
Alternatively, the test cases can be found in the docs folder.


## Help file
The user will, if not already completed, have to download ruby. This one be done at the following link; https://www.ruby-lang.org/en/.
The user will need the bundler gem installed which can be done manually by using the following command; gem install bundler.
The user will need to fork or clone this repository down to their local computer.
After navigating to the location of the src folder, the required gems can be installed by using the command; bundle install
The user will then need to run the app with;
ruby main.rb

Upon using the application, the user will be able to read the different information pages. These include general Covid-19 information and tips on how to reduce the possibility of spread. The user will then be able to complete a quiz to see if they understood the information. The app will then show the user their results, along with a comment on how well they did, and if they should reevaluate the content or not.


