Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ ls

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ pwd
/e/Python/git_code

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ mkdir gittest

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ ls
gittest/

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ rm -rf gittest/

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ ll
total 0

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ mkdir gittest

Administrator@801250-LZJ MINGW64 /e/Python/git_code
$ cd gittest/

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest
$ pwd
/e/Python/git_code/gittest

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest
$ git init
Initialized empty Git repository in E:/Python/git_code/gittest/.git/

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ ls
graphviz.ipynb

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        graphviz.ipynb

nothing added to commit but untracked files present (use "git add" to track)

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git add ./
warning: LF will be replaced by CRLF in graphviz.ipynb.
The file will have its original line endings in your working directory

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git commit -m 'first_commit'

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'Administrator@801250-LZJ.(none)')

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git config --global user.name zhijia123fighting

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git commit -m 'first_commit'

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'Administrator@801250-LZJ.(none)')

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git config --global user.email 352472858@qq.com

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git config --global user.name zhijia123fighting

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git commit -m 'first_commit'
[master (root-commit) 665f3b7] first_commit
 1 file changed, 41 insertions(+)
 create mode 100644 graphviz.ipynb

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git remote add origin https://github.com/zhijia123fighting/test_firstday.git

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$ git push -u origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 509 bytes | 254.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/zhijia123fighting/test_firstday.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

Administrator@801250-LZJ MINGW64 /e/Python/git_code/gittest (master)
$
