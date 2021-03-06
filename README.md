# Welcome to the DevOps technical exercise!

**You should spend a maximum of 2 hours on this exercise.**
The goal of this exercise is to help us inform a technical discussion and gage your level of comfort with writing and discussing code. Understanding your thought process is more important than whether or not you finished, so we do not expect  a "perfect" solution. That said, when we meet we expect you to be prepared to discuss:

- Your process (how you got started, where you ran into difficulties, any research/googling you did, etc)
- The reasons behind your decisions
- How you would do things differently

## Prompt

Build a standalone application that collects metrics on this repository (`devops-technical-exercise`) on a weekly basis and stores them in a time-series database.
We recommend using [StatsD and Graphite](https://hub.docker.com/r/graphiteapp/graphite-statsd/), but feel free to use something else if you're more familar/comfortable with it.
This should work locally – we do not expect you to deploy this project to a production environment.

Implement your application to collect _one_ of the following metrics:
- the number of failing GitHub Actions workflows
- the number of opened branches older than 7 days

## Getting Started && Deliverables
- Proceed with the exercise using the language or framework that you are comfortable with and feel will allows you to produce the highest quality of work given the time frame.
- Once you consider yourself done and/or the 2 hours window is complete, add a README with instructions on how to run the application locally.
- ZIP up your code and send it to the recruiter via email.


## Evaluation Criteria
- Is the codebase clear and understandable?
- Is the user experience intuitive?
- Does the codebase follow best practices? (useful comments, naming conventions, etc.)

---

That's it! Have fun!
