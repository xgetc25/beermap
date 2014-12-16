module.exports = React.createClass
  render: () ->
     <div className="ui transparent menu">
       <div className="title item">
         <b>Beer map 4 Name</b>
       </div>
       <Link className="item" to="home">
         Home
       </Link>
       <Link className="item" to="about">
         About
       </Link>
       <div className="right floated item">
         <i className="setting icon"/>
       </div>
       <div className="right floated item">
         <div className="ui teal button">Sign Up</div>
       </div>
       <div className="right floated item">
         <div className="ui button">Log in</div>
       </div>
     </div>