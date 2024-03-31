# FireLite

FireLite is a personal project I made to learn and implement Firebase into an iOS app. Mainly, I learned Authentication and can now allow the user to sign-in with an Email and Password, Sign-In with Apple, and Sign-In with Google. I also added important authentication functionalities, including Reset Password, Update Email, Delete Account, and Log Out. 

## Background

For a while, I have been wanting to explore databases/servers and how I can use them in apps to authenticate users and store data. When researching, I came across CloudKit and Firebase the most and chose to work with Firebase due to its versatility. Firebase and CloudKit are similar in terms of their database/server capabilities, however, CloudKit is limited to Apple devices(i.e. Macs, iPhones, etc.), while Google's Firebase is much more versatile, allowing virtually any device to connect with it, such as Apple, Android, and even websites. This is the main reason I chose to learn Firebase(for the time being) as it can be used with more devices therefore reaching more people. Firebase is also free until you reach a certain number of users, depending on the type of service it offers.

## Screens

<img width="300" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/d927b0aa-cf00-4154-961f-f79385b540dc">

<img width="300" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/240c80c3-2b6d-4aaf-9696-f698df44e621">

<img width="300" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/c05dda28-7c8f-422b-9430-b927d4a421ad">

<img width="300" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/327d5b63-7778-488d-8cd3-d95e94584ac9">

<img width="300" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/1494166c-10d8-46a1-b108-6cca16a63e65">

<img width="1200" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/d44428b4-a52e-4be3-8b65-87af1d32fe21">

<img width="1200" alt="image" src="https://github.com/Gabep14/FireLite/assets/148350526/bdd850b8-9896-43a3-8881-ffb3a6becb65">

## Objectives

- Learn Firebase
- Incorporate Firebase in an app
- Learn User Authentication
- Incorporate Sign-In Methods
- Save User Log-In's/Data
- Structure files to save and use in future projects

## Skills

Swift, Swift UI, Firebase, Xcode, Authentication, Database, CryptoKit, Concurrency

## Project Timeline

<img width="621" alt="Screenshot 2024-03-30 at 11 10 24 PM" src="https://github.com/Gabep14/FireLite/assets/148350526/0caecb62-caa2-4170-8b88-5d3276d79d26">

<img width="900" alt="Screenshot 2024-03-30 at 11 12 47 PM" src="https://github.com/Gabep14/FireLite/assets/148350526/a2fb1d70-f8fb-471f-82f7-f480bf1382b4">

## Technical Walkthrough

As mentioned earlier, Firebase is very versatile, making it easy to work across device platforms. I mainly wanted to explore User Authentication, specifically connecting multiple Sign-In methods in a single app. I started off by connecting my Xcode project with my Firebase console, which was a lot easier than I expected. However, the functionalities were tough to code. I assumed some of the Sign-In methods would be relatively simple, such as the Sign-In With Apple, since Xcode typically works well with Apple frameworks. I quickly realized that was not the case, and I basically had to hard code everything from Sign-In functions to getting the login provider, getting the tokens, and helper functions to control the authentication. This meant I had to learn a lot for this project, especially concurrency, using "async throws", extensions, and various authentication objects such as "ASAuthorizationControllerDelegate". 

## Next Steps

While I am pleased to learn Firebase and connect it with an app to utilize User Authentication, I plan to continue working on FireLite to work with different Sign-In methods as well as storing data under user accounts, such as game levels and currency. 
