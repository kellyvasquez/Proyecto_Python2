{% include 'includes/header.php' %}
	{% include 'includes/menu.php' %}
		
		<br><br><br><br>
		<div class="row text-center">
			<div class="col-md-10 offset-md-1">
				<br><br>
				<table class="table table-bordered text-center" style="width: 8%">
					<td><a href="menu_csv" class="btn btn-sm btn-black blanco sombra font-weight-bold text-right"><h6><i class="fas fa-backward"></i><b> Atr&aacute;s</h6></b></a></td>
				</table>
				<br><br>
				<h3 class="negro"><b>INFORMACI&Oacute;N - CSV</b></h3><br><br>
				<table class="table table-bordered text-center" style="width: 100%">
					    <tr>
					      <th scope="col"><h5 class="negro"><b>Nombre Equipo</b></h5></th>
						  <th scope="col"><h5 class="negro"><b>Puntos de Clasificacion</b></h5></th>
					    </tr>
					<tbody class="negro">
						{% for x in range(total) %}
							<tr>
							    <td>{{ object_list['Nombre Equipo'][x] }}</td>
							    <td>{{ object_list['Puntos de Clasificacion'][x] }}</td>
							</tr>
						{% endfor %}
					</tbody>
				</table>	
			</div>
		</div>
	</body>
</html>