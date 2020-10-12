---
title: "Use Overleaf with git"
published: true
---


## Why?
I don't like Overleaf for many reasons! The most important one is simply because I work offline quite often (or with very limited internet). Sometimes I write papers in a forest (the forest around MPIK is so nice:-), and recently, before the internet at my new home in Brussels is installed, I don't think I will have a better internet connection than my 4GB/month Belgian SIM card. Despite my preference for offline editing (Dropbox is also perfect), there are projects I have to work on using Overleaf. 
So I need an offline approach!

## Git an Overleaf project
Now Overleaf supports the [git integration](https://www.overleaf.com/blog/the-git-bridge-in-overleaf-v2-is-here)!

The simplest solution:
>git clone https://git.overleaf.com/xxxx 

in a local working folder.
Here xxxx is the lengthy project ID on Overleaf, which usually looks like, e.g.,
> 5e48a1234567490001a31759

This ID can be obtained by checking the link of your Overleaf project. 
For example, if the link is 
> https://www.overleaf.com/project/5e48a1234567490001a31759 

then xxxx should be the part after "www.overleaf.com/project/".

## If you're not familiar with git ...
There are many tutorials which can be found by google. 
But you don't need to go through a complete tutorial. 
Knowing "git clone", "git pull", "git push", "git commit", "git add", "git status" should be enough to for basic use of git with Overleaf.

