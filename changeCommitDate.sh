git filter-branch --env-filter 'if [ $GIT_COMMIT = 3481c8a4881f8f6552a4e06d01844a1428011cc6 ]
     then
         export GIT_AUTHOR_DATE="Thu Jun 29 12:38:53 2017 -0800"
         export GIT_COMMITTER_DATE="Thu Jun 29 12:38:53 2017 -0800"
     fi'
