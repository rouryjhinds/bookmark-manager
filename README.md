User stories:
As a user
So that I can easily go to websites I visit regularly
I would like to see a list of bookmarks

![alt text](https://github.com/rouryjhinds/bookmark-manager/blob/main/Domain%20model.png?raw=true)

# Database set-up instructions #
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run this query: CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
