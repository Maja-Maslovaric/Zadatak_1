Feature: Clicking on the hamburger menu opens the menu content
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  Then the user is on the home page of KP website and can click on the menu icon
  And and the contents of the menu will be displayed


Feature: Clicking on the Address book within the menu contents, the home page of the Address Book opens
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is not registered and logged in on the KP website
  And the user clicks on the menu icon
  Then the Login page is displayed


Feature: Clicking on the Address book within the menu contents, the home page of the Address Book opens
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user clicks on the menu icon
  Then the Address book page opens
  And the page is empty, i.e. without content

Feature: Clicking on the Address book within the menu contents, the home page of the Address Book opens
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  Then the Address book page opens
  And the page contains the names of the ad contacts that the user has added to the address book

Feature: Clicking on the back arrow located in the upper left corner, the user returns to the previous page
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the back arrow located in the upper left corner
  Then the user returns to the previous page

Feature: Clicking on the menu icon located in the upper right corner, the content of the menu will be displayed
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the menu icon located in the upper right corner
  Then the contents of the menu are displayed


Feature: Clicking by name on sort popup, contacts are sort by name
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And the user clicks on by name
  Then the contacts will be sorted by name


Feature: Clicking by the number of positive ratings on sort popup, contacts are sorted by the number of positive ratings in descending order
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And the user clicks on by the number of positive ratings
  Then the contacts will be sorted by the number of positive ratings in descending order


Feature: Clicking by clicking on the first one with the note on sort popup, contacts are sorted by the first one with the note
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And the user clicks on by first one with the note
  Then the contacts will be sorted by the first one with the note


Feature: Clicking the x in the upper right corner of the popup, the sorting popup closes
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And on the popup that appeared, the user clicked on the x
  Then the popup closes


Feature: Clicking on the back arrow which is located upper left corner on the sort popup, the sorting popup closes
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And on the popup that appeared, the user clicked the back arrow
  Then the popup closes


Feature: Clicking on the space above the sort popup, the sorting popup closes
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the sort icon
  And on the popup that appeared, the user clicked on the space above the popup
  Then the popup closes

Feature: Clicking on the pencil icon below the contact's name opens the Edit note page
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the pencil icon below the contact's name
  Then the Edit note page opens


Feature: Clicking on the X icon on the card with contact's name, the Delete popup will be displayed
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the x icon
  Then the Delete popup opens

Feature: Clicking on one of the contacts in the Address book, opens the Contact page
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the one of the contacts in the Address book
  Then the Contact page opens


Feature: Clicking on Like/Dislike on the Contact page, opens an overview of all ratings for the given contact
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the Like/Dislike
  Then the page with overview of all ratings for the given contact opens

Feature: Clicking on All ads on the Contacts page, opens all ads by the person in Contacts
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the one of the contact
  And the user clicks the all ads
  Then the page opens with an overview of all ads posted by the given contact


Feature: Clicking on a note on the Contact page opens a window for the note
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the one of the contact
  And the user clicks on the Edit the note
  Then The Edit Note page opens, with Cancel and Save buttons


Feature: Clicking the Call button opens the Phone application on the user's mobile device
  Given The user has a stable connection on his mobile phone
  And the user entered the url address of the KP website in his browser
  And he/she clicks on Search
  And the user is registered and logged in on the KP website
  And the user has added to the address book
  And the user clicks on the menu icon
  And the user clicks on the Address book
  And the user clicks on the one of the contact
  And the user clicks on the Call button
  Then The Phone application opens on the user's mobile device















