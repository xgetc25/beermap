{Routes, Route, DefaultRoute, Link} = Router
Header = require('./header')

module.exports = React.createClass
  render: ->
    <div>
      <Header/>
      <div className="ui page grid">
        <@props.activeRouteHandler/>
      </div>
    </div>