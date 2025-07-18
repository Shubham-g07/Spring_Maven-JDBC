<nav class="navbar navbar-expand-lg navbar-dark color ">
  <a class="navbar-brand" href="index.jsp">Note Taker Application</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="addNotes.jsp">Add Note</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
 			Type        
         </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Daily Notes</a>
          <a class="dropdown-item" href="#">Daily Task</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Achievements</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="all_notes.jsp">Show Notes</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0 btncolor " type="submit">Search</button>
    </form>
  </div>
</nav>