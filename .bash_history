 386  git clone https://github.com/FabienC79/eval_CANDELON_DWWM.git
  387  ls
  388  cd eval_CANDELON_DWWM/
  389  git fetch
  390  git pull
  391  ls
  392  mkdir script style
  393  ls
  394  touch index
  395  ls
  396  touch index.html
  397  ls
  398  cd style/
  399  touch style.css
  400  ls
  401  cd ..
  402  ls
  403  cd script/
  404  touch script.js
  405  ls
  406  git status
  407  git add .
  408  git commit -m "Fichiers pour base de l'éval"
  409  git push
  410  git status
  411  git add ../index.html ../style/
  412  git commit -m "Fichiers pour base de l'éval"
  413  git status
  414  git push
  415  git status
  416  git branch
  417  git branch fabien
  418  git checkout fabien
  419  ls
  420  cd ..
  421  ls
  422  mkdir controler model view
  423  ls
  424  cd controler/
  425  touch ctrl_connexion.php
  426  ls
  427  cd ..
  428  ls
  429  cd model/
  430  touch util.php
  431  cd ..
  432  cd view/
  433  touch view_connexion.php
  434  ls
  435  cd ..
  436  git status
  437  git add .
  438  git status
  439  git commit -m "Modifications pour la branche"
  440  git status
  441  git push
  442  git push --set-upstream origin fabien
  443  git status
  444  git checkout main
  445  ls
  446  nano index.html
  447  git status
  448  git add .
  449  git commit -m "Ajout de ligne de code dans le fichier .html"
  450  git push
  451  git checkout fabien
  452  ls
  453  cd view
  454  ls
  455  nano view_connexion.php
  456  git add .
  457  git commit -m "ajout ligne de code"
  458  git push
  459  cd ..
  460  touch create_user.php view_all_users.php
  461  ls
  462  git add .
  463  git commit -m "ajout fichier pour voir les connexions"
  464  git push
  465  ls
  466  rm create_user.php view_all_users.php
  467  ls
  468  git push
  469  ls
  470  git add.
  471  git add .
  472  git status
  473  git push
  474  git commit -m "mauvaise branch"
  475  git push
  476  git status
  477  ls
  478  touch create_user.php view_all_users.php
  479  ls
  480  git add .
  481  git status
  482  git stash save
  483  git checkout main
  484  git stash list
  485  git stash pop
  486  git commit -m "Cette fois ci c'est la bonne branch"
  487  git push
  488  git status
  489  touch .bash_history
  490  history
