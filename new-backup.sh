#!/bin/bash

cp ~/Work/meeting-summaries.org .
cp ~/Work/todo-lists/datarisk.org org-agendas/datarisk.org

git add .
git commit -m "Add backup created at $(TZ=GMT date +'%Y-%m-%dT%H:%M:%SZ')" && git push origin master
