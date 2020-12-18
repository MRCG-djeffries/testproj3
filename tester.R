tester=function(){
  # method first create project on github
  # using the add READme option
  # now create new project with the the new version control
  # in the shell set up for ssh git remote set-url origin git@github.com:MRCG-djeffries/testproj3
  # this assumes you have a key set up in github
  # check with git remote show origin
  x=0
  for (i in 1 : 100){
       x = x + i
  }
  return(x)
}