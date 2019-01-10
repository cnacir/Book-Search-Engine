# Book-Search-Engine
Built search engine that pulls information about a book from Google's database.

<h2>Description</h2>
<hr>
Using the googlebooks API wrapper, this program accesses a database of books. Then using Sinatra, a form is created within a GET route for the user to be able to search a book title. The search then does a POST request and searches the API for that book and shoots back the title, author, cover picture, and description.

<h2>Instructions</h2>
<hr>
In route localhost:4567/ type the book you'd like to see in the search bar and then it'll load with the information on it.
<br /><br /><br />
<strong>*Note:</strong> You can enter partial titles and it will bring up the closest match.
