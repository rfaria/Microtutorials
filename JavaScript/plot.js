<!DOCTYPE html>
<html>
    <head>
        <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
    </head>
    <body>
        <div id="tester" style="width:600px;height:250px;"></div>
    </body>
</html>

<script>
	TESTER = document.getElementById('tester');
	Plotly.newPlot( TESTER, [{
	x: [1, 2, 3, 4, 5],
	y: [1, 4, 6, 9, 34] }], {
	margin: { t: 0 } } );
</script>
