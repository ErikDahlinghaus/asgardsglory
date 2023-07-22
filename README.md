# Asgards Glory OpenKore Profiles Setup

This is an ***overly complicated*** way to keep the upstream OpenKore repo clean of your changes so its easier to pull and change branches. Less `git stash` and `git status` and such because the OpenKore repo has a huge history and is slow to manage.

#### Use
1. It expects you have https://github.com/OpenKore/openkore and this repo checked out in the same folder.
```
openkore_root/
    openkore/
    asgardsglory/
```

2. `bin/launch_profile.sh profilename`


#### Novelty
We are using tons of includes in the profiles, go check out the `profiles/0_common/all.txt` and `profiles/gnusnipes1/config.txt`.

Profiles expect a `passwords.txt` file so you can share your profiles easily.

# Disclaimer
I literally have not run this, its a WIP that has not W'd yet. This is just an idea repo.