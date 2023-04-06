# 👋 Hey Team,


## Please provide your 3.9 QA signoff ✅ 

Product engineering teams are **responsible for the quality of their features** in Enterprise Server and must test their features and AOR, including regression testing. _For GHES releases we need explicit sign-offs from product teams that have functionality (both new and existing) in GHES_.


## Step 1 : Add new features ⬇️

All features shipping in 3.9 must have a corresponding ticket in the [releases repo](https://github.com/github/releases/issues). Please add links to all of the features the team is shipping below.  


## Step 2: Complete Functionality Testing Requirements 🧪 

In order to ship a feature in GHES please follow these steps, they are **required**. All boxes must be checked in order for a sign-off to be considered complete. Sign-offs are **due by January 26th, 2023**, if the team is concerned about meeting the due date, please contact @kevdog.

- [ ] We have checked and confirmed our feature is **not gated behind** a feature flag 🏴 

- [ ] The team has used **.gheboot** to complete their testing for both new and existing functionality. **Testing cannot be conducted on Codespaces.**

- [ ] We have conducted appropriate performance testing.

- [ ] We have submitted any issues found to the GHES 3.9 Release Board for triage. (see Step 3)

We have provided **one** of the following as a comment in this issue. 

- [  ] A screenshot of entire web browser including URL bar. 📷 

- [  ] A log of all steps the team executed during testing. 

If you need instructions on how to validate your functionality using `.gheboot`, [here is some guidance](https://github.com/github/ghes/blob/main/docs/testing/testing-functionality-on-a-ghes-test-instance.md) with additional details available over in the [ghe-boot repo readme](https://github.com/github/ghe-boot#readme) too.


## Step 3: Conduct Performance Testing

GHES has different resource limitations than GitHub.com itself. To ensure a better customer experience, performance testing is highly encouraged, especially for new features landing in this release. 

Documentation for the performance testing tool and process can be found at:

- [Overview](https://docs.google.com/presentation/d/1T8o85Va9Ro6WzZjWEol_V6xBxFkxAbqn-X_lIBPY1f4/edit#slide=id.g16a881a5466_0_2756)

- [Repo]([https://github.com/github/github-load-test](https://github.com/github/github-load-test))

- [Slack channel](https://github.slack.com/archives/C5QEB8UAG)


## Step 4: Ensure we have reported bugs 🐞 

If you find a bug that needs to be prioritized for a fix as part of code freeze or the release candidate process you MUST COMPLETE all of the following steps.

- [ ] Create an issue in your team repo.

- [ ] Add repo steps, screenshots, and other helpful documentation.

- [ ] Add the **3-8-QA-Signoff** Label

- [ ] Add Severity of the bug labeling **HIGH, MEDIUM, or LOW.** [(Read more here)](https://gist.github.com/i-marsh/d83d4a66679de8a03eaf24a6f67c7856#file-devseverityghes-md)

- [ ] Assign the bug to either yourself OR the person that should be fixing the issue. (DO NOT leave assignee blank)

- [ ] Add the issue to the [GHES Releases Board](https://github.com/orgs/github/projects/5869/views/15).


## Questions❓  

Ask in this issue or come find us on slack at [#ghes-releases](https://github.slack.com/archives/C0FN5LSLR) or [#3-9-release-room](https://github.slack.com/archives/C04TRDWGKQA)