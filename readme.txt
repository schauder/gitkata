Context
-------

You are working really hard on the branch 'kata_on_the_wrong_branch'.
Part of your work is already committed when your boss comes in with 
an urgent request.

Since your current HEAD is not ready for prime time, you backup one 
commit, and start a new branch named 'quickfix'. 

You do whatever work your boss wants and commit the changes to that 
new branch.

That is when you realize you created a minor mess with your branches.

Currently, your commits look like this:


         kata_on_the_wrong_branch
           |
           v
   A <---- B
   ^ \
   |  \--- C
remote     ^
           |
        quickfix


But you want it to look like this:

         remote
           |
           v
   A <---- C <---- B
                   ^
                   |
                  HEAD


Git ahead!

Note: Since B in the current and target structures don't 
have the same parent commit, they can't be commited together.
