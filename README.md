This is an R Project that uses the Bookdown package to develop a lab manual for Introduction to Statistics (STAT 202) with Prof. Arend Kuyper. 

## Prerequisites
- An installation of the [RStudio](https://www.rstudio.com/products/rstudio/download/) IDE for R programming
- An installation of the [Bookdown](https://bookdown.org/) R package
- A GitHub account
- (Recommend) [GitHub Desktop](https://desktop.github.com/) for pushing changes from your local repository to GitHub (Note: pushing from RStudio requires ssh key to be set up or entering your GitHub username and password every time you push)

## Get Started
- Open RStudio
- Create a New Project `File -> New Project...`
- Select `Version Control`
- Choose 'Git'
- Enter `https://github.com/nulib/kuyper-stat202.git` as the repository URL
- Clone the repository into a directory on your computer
- The cloning process will require you enter in your GitHub username and password

## Contributing
Cloning projects with Git will create local copies of the files of a GitHub repository onto your computer. Git automatically tracks changes you make to the local files, which you can then push to the repository on GitHub. All of this can be done from the `Git` tab in the `Environment` window. 

**Here is a basic Git workflow:**
1. Edit project files on your computer
2. Commit the changes you've made to the files to your local code repository
3. Push the commit from your local code repository to the GitHub code repository

**Make a commit**
- Edit files in the project and save the changes
- Click on the check box in the staged column for the changes you want to include in the commit
- click on the `Commit` button in the `Git` tab
- Write a brief commit message (e.g. `Updates the README with instructions on contributing to the project`)
- Finish the commit 

**Push changes to GitHub**
After you satisfied with changes you have made and are ready to update the GitHub repository, push your change from your local branch to the origin branch. 

_With RStudio_
- In the `Git` tab, click on the `Push` button
- Enter in your username and password

_With GitHub Desktop_
The first time you use GitHub Desktop, you will need to open your cloned (local) repository. You can do so by clicking... File -> Add local Repository and finding the project folder on your computer.

Once you're ready to push to GitHub
