window.$ = window.jQuery = require('jquery/dist/jquery')
require('semantic/build/packaged/javascript/semantic')
require('expose?React!react/addons')
window.Router = {Routes, Route, DefaultRoute, Link} = require('react-router')
window.Link = Router.Link
Main = require('./templates/main')

Home = React.createClass
  render: ->
    <div className="row">
      <h4 className="ui black header">
        <span>Get to work!</span>
        <div className="sub header">
          Make sure to check out README.md for development notes.
        </div>
      </h4>
    </div>

About = React.createClass
  render: ->
    <div className="row">
      <h4 className="ui black header">This is the about page.</h4>
    </div>

routes =
  <Routes location="hash">
    <Route path="/" handler={Main}>
      <DefaultRoute name="home" handler={Home}/>
      <Route name="about" handler={About}/>
    </Route>
  </Routes>

React.renderComponent(routes, document.body)