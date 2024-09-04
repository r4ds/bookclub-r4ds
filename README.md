# DSLC R for Data Science Book Club

Welcome to the DSLC R for Data Science Book Club!

We are working together to read [R for Data Science](https://r4ds.hadley.nz/) by Hadley Wickham, Mine Çetinkaya-Rundel, and Garrett Grolemund.
Join the #book_club-r_for_data_science channel on the [DSLC Slack](https://dslc.io/join) to participate.
As we read, we are producing [notes about the book](https://r4ds.github.io/bookclub-r4ds/).

## Meeting Schedule

If you would like to present, please see the sign-up sheet for your cohort (linked below, and pinned in the [#book_club-r4ds](https://dslcio.slack.com/archives/C012VLJ0KRB) channel on Slack)!

- Cohort 1 (started 2020-07-31, ended 2020-10-12): [meeting videos](https://youtube.com/playlist?list=PL3x6DOfs2NGgUOBkwtRJQW0hDWCwdzboM)
- Cohort 2 (started 2020-08-03, ended 2021-03-29): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGglHEO3WBEaxiEZ0_ZiwZJi)
- Cohort 3 (started 2020-12-08, ended 2021-11-09): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGiiKcrDqW4m9qhlpbiQ7HCt)
- Cohort 4 (started 2020-12-16, ended 2021-06-23): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjtn1_4BSX99R5wrLjK7XvY)
- Cohort 5 (started 2021-07-24, ended 2022-04-23): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjk1sPsrn2CazGiel0yZrhc)
- Cohort 6 (started 2021-10-15, ended 2022-11-17): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGiYnQdq8mgMBeob3YONUWRM)
- Cohort 7 (started 2022-08-29, ended 2023-07-31): [meeting videos](https://youtube.com/playlist?list=PL3x6DOfs2NGi3qrPu8xxURdUoYAJpko5G)
- Cohort 8 (started 2022-09-24, ended 2023-08-19): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjeq_14X43I3OHYxuE2mO4I)
- Cohort 9 (started 2023-07-30, ended 2024-04-28): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGjVMs1NtbWu4s_ZgGhGKnrN)
- Cohort 10 (started 2023-10-06, ended 2024-07-19): [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGj_fqbuP0xWjm5pD9hz6G5Z)
- [Cohort 11](https://docs.google.com/spreadsheets/d/1EegoZUTc5vuqVUrWBiJIrd1zTbIw7ir2Nx78QzBmY-4/edit?usp=sharing) (started 2024-08-22): [Thursdays, 12:00 America/Chicago](https://www.timeanddate.com/worldclock/converter.html?iso=20240822T170000&p1=24&p2=1440) | [meeting videos](https://www.youtube.com/playlist?list=PL3x6DOfs2NGhcXLwZHIEnDLv2HhmhD4ma)


## How to Present

This repository is structured as a [Quarto book](https://quarto.org/docs/books/).
To present, follow these instructions:

Do these steps once:

1. [Setup Git and GitHub to work with RStudio](https://github.com/r4ds/bookclub-setup) (click through for detailed, step-by-step instructions; I recommend checking this out even if you're pretty sure you're all set).
2. `usethis::create_from_github("r4ds/bookclub-r4ds")` (cleanly creates your own copy of this repository).

Do these steps each time you present another chapter:

1. Open your project for this book.
2. `usethis::pr_init("my-chapter")` (creates a branch for your work, to avoid confusion, making sure that you have the latest changes from other contributors; replace `my-chapter` with a descriptive name, ideally).
3. `devtools::install_dev_deps()` (installs any packages used by the book that you don't already have installed).
4. Edit the appropriate chapter file, if necessary. Use `##` to indicate new slides (new sections).
5. If you use any packages that are not already in the `DESCRIPTION`, add them. You can use `usethis::use_package("myCoolPackage")` to add them quickly!
6. Build the book! ctrl-shift-b (or command-shift-b) will render the full book, or ctrl-shift-k (command-shift-k) to render just your chapter. Please do this to make sure it works before you push your changes up to the main repo!
7. Commit your changes (either through the command line or using RStudio's Git tab).
8. `usethis::pr_push()` (pushes the changes up to github, and opens a "pull request" (PR) to let us know your work is ready).
9. (If we request changes, make them)
10. When your PR has been accepted ("merged"), `usethis::pr_finish()` to close out your branch and prepare your local repository for future work.
11. Now that your local copy is up-to-date with the main repo, you need to update your remote fork. Run `gert::git_push("origin")` or click the `Push` button on the `Git` tab of Rstudio.

When your PR is checked into the main branch, the bookdown site will rebuild, adding your slides to [this site](https://dslc.io/r4ds).
