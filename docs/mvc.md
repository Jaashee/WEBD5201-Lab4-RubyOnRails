# The models View Controller (MVC) pattern

GET /about HTTP/1.1
host: 127.0.0.1

## Routes
Matchers for the URL that is requested

GET for "/about"

I see you requested '/about', we'll give that to the AboutController to handle

## Models
Database wrapper

User
*query for records
*wrap individual records



## Views
Your response body content
*HTML
*CSV
*PDF
*XML

This is what gets send back to the browser 
## Controllers
Decide how to process a request