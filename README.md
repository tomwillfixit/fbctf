# fbctf
Facebook CTF is a platform to host Jeopardy and “King of the Hill” style Capture the Flag competitions.

## This is a work in progress.  

The Dockerfile will build the fbctf image and the entrypoint will start the required services.  I had to manually setup the database since import_empty_db in this script failed to run : https://github.com/facebook/fbctf/blob/master/extra/lib.sh

When the database was setup manually then FBCTF was accessible.  

I'll fix this up over the weekend to make this a one-liner to run.

The image is available in Dockerhub : thshaw/fbctf
