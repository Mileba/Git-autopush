:loop

:: Move to the directory you are using
:: Change <path> as needed. Eg. C:\Users\Mileba\Documents\Codes
cd<path>

::Initialize Github
git init

::Add all files in the directory
git add .

::Commit all changes with any message you like "commit message"
git commit -m "commit message"

::Push changes to Github
git Push

::Notify user about completionn
echo Push Complete

::Wait 5 minutes until starting the loop.
::Change as you like
TIMEOUT 300

::Start loop
goto loop