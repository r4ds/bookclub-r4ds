# R4DS R for Data Science Book Club

Welcome to the R4DS R for Data Science Book Club!
This is a new experimental repository, separate from the [main R4DS R4DS repository](https://github.com/r4ds/bookclub-R_for_Data_Science).

We are working together to read [R for Data Science](https://r4ds.had.co.nz/) by Hadley Wickham and Garrett Grolemund.
Join the #book_club-r_for_data_science channel on the [R4DS Slack](https://r4ds.io/join) to participate.
As we read, we are producing [notes about the book](https://r4ds.github.io/bookclub-r4ds/).

## Meeting Schedule

If you would like to present, please see the sign-up sheet for your cohort (linked below, and pinned in the [#book_club-r4ds](https://rfordatascience.slack.com/archives/C012VLJ0KRB) channel on Slack)!

- Cohort 1 (started 2020-07-31, ended 2020-10-12): [meeting videos](https://youtube.com/playlist?list=PL3x6DOfs2NGgUOBkwtRJQW0hDWCwdzboM)
- Cohort 2 (started 2020-08-03, ended 2021-03-29): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGglHEO3WBEaxiEZ0_ZiwZJi)
- Cohort 3 (started 2020-12-08, ended 2021-11-09): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGiiKcrDqW4m9qhlpbiQ7HCt)
- Cohort 4 (started 2020-12-16, ended 2021-06-23): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjtn1_4BSX99R5wrLjK7XvY)
- Cohort 5 (started 2021-07-24, ended 2022-04-23): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjk1sPsrn2CazGiel0yZrhc)
- [Cohort 6](https://docs.google.com/spreadsheets/d/1zy2nXNkvcdqWuF8rQ5ApWRkVQG_UJt0azu3h_mEnY2E/edit#gid=0) (started 2021-10-15): [Fridays, 11:00am CST/CDT](https://www.timeanddate.com/worldclock/converter.html?iso=20220527T160000&p1=24) (note: this club is likely moving to a new time and day) | [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGiYnQdq8mgMBeob3YONUWRM)



## How to Present

This repository is structured as a [{bookdown}](https://CRAN.R-project.org/package=bookdown) site.
To present, follow these instructions:

Do these steps once:

1. [Setup Github Locally](https://www.youtube.com/watch?v=hNUNPkoledI) (also see [_Happy Git and GitHub for the useR_](https://happygitwithr.com/github-acct.html))
2. Install {usethis} and {devtools} `install.packages(c("usethis", "devtools"))`
3. Set up a default {usethis} directory:
  - `usethis::edit_r_profile()` to open your profile for editing.
  - Add this line: `options(usethis.destdir = "YOURDIR")` (replace `YOURDIR` with the root directory under which you want your R projects to appear; or you can skip these steps, and the project will be saved to your Desktop).
  - Restart your R session (Session/Restart R in Rstudio).
4. `usethis::create_from_github("r4ds/bookclub-r4ds")` (cleanly creates your own copy of this repository).

Do these steps each time you present another chapter:

1. Open your project for this book.
2. `usethis::pr_init("my-chapter")` (creates a branch for your work, to avoid confusion, making sure that you have the latest changes from other contributors; replace `my-chapter` with a descriptive name, ideally).
3. `devtools::install_dev_deps()` (installs any packages used by the book that you don't already have installed).
4. Edit the appropriate chapter file, if necessary. Use `##` to indicate new slides (new sections).
5. If you use any packages that are not already in the `DESCRIPTION`, add them. You can use `usethis::use_package("myCoolPackage")` to add them quickly!
6. Build the book! ctrl-shift-b (or command-shift-b) will render the full book, or ctrl-shift-k (command-shift-k) to render just your slide. Please do this to make sure it works before you push your changes up to the main repo!
7. Commit your changes (either through the command line or using Rstudio's Git tab).
8. `usethis::pr_push()` (pushes the changes up to github, and opens a "pull request" (PR) to let us know your work is ready).
9. (If we request changes, make them)
10. When your PR has been accepted ("merged"), `usethis::pr_finish()` to close out your branch and prepare your local repository for future work.
11. Now that your local copy is up-to-date with the main repo, you need to update your remote fork. Run `gert::git_push()` or click the `Push` button on the `Git` tab of Rstudio.

When your PR is checked into the main branch, the bookdown site will rebuild, adding your slides to [this site](https://r4ds.io/r4ds).
