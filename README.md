Put your vacation photos on a map!

Build a Vacation Photo Mapping Solution. You'll display a map of locations from photos.

Deliverables

Link to a GitHub repo with a Rails 4.2 application
Link to the Herokuapp instance
Link to the TravisCI instance
Models:

User email:string, location:string, latitude:string, longitude:string,
Vacation user:references, name:string
Photo vacation:references, location:string, latitude:string, longitude:string, photo_id:string
Normal Mode

I should be able to sign up and sign up with a secure password
I should be able to manage (CRUD) my vacations and add multiple photos to each vacation
I should be able to list my photos in JSON at /api/me/photos
When adding a vacation photo, it should geocode the address into a lat long
When viewing the dashboard, it should display a map:
centers around the signed in user's location
when you click on a map's marker, it should display the user's name and address
Adventure Mode

Have the maps and drop downs work alongside turbolinks
Integrate with the Google Maps auto complete docs
When clicking on a map marker, show the contacts photo (processed with refile)
Customize the map marker to use the contact's last name first letter (M)
Epic Mode

Have a drop down on your homepage which has your vacations
When you select your vacations, it makes a $.getJSON call to your photos and refreshes the map with that vacation's photos
Services that will help:

Geocoding: http://locationiq.org
Mapping: http://leafletjs.com/ and/or https://developers.google.com/maps/
