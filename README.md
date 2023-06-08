# README

**Newest San Francisco Taco Trucks!**

A Rails project created for a short [coding assessment](https://github.com/peck/engineering-assessment). It returns a list of all the food trucks in San Francisco that serve tacos, with the most recently permitted first.

No database setup is required because all datais pulled from [San Francisco's food truck open dataset](https://data.sfgov.org/Economy-and-Community/Mobile-Food-Facility-Permit/rqzj-sfat/data).

To run locally:
Install ruby 3.0.5p211 and Rails 7.0.5.

Type these commands in your terminal:
`git clone` - clones the repo
`bundle install` - installs all needed gems
`rails s` - runs the local server

Then visit http://localhost:3000/trucks/index.

Test are not created in the interest of time.

**Rationale:**

I was interested in hitting the public API endpoint and trying out SoQL to query that data.

I chose Rails because it provides a framework to get a basic web app up and running quickly and a wide range of resources to help.

**Potential Next Steps:**

* Add styling.
* Make dates and food lists more human readable.
* Remove trucks that have not been permitted instead of putting them at the end of the list.
* Group results by location.
