rem C:\lkd\ht\apps_devsripts\src\apps\lkd-devsripts\gibs\antique\antique-push.bat

cd  C:\lkd\ht\apps_antique\app\src\lakida-shops-antique

rem git init
rem git add -A 
rem git commit -m gh-main-01
rem git checkout -b gh-main-01

git remote add gh-antique https://github.com/jacektracz/lakida-shops-antique.git
git remote -v
rem git checkout gh-main
git add -A 
git commit -m gh-main
git checkout -b gh-main
git push -u gh-antique gh-main

