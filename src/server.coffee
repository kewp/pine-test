exports.setup = (app, sbvrUtils, db, callback) ->

	sbvrUtils.api.pine.get
		resource: 'device'
	.then (data) ->
		app.get '/datasets', (req, res, next) ->
			res.json(data)

	callback()