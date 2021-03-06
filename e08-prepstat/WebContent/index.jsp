<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Esimerkki 8</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
</head>
<body>
<h1><a href="http://agileo.fi" class="companylogo">Agileo<img src="images/agileo_logo.png" alt="Agileo"/></a></h1>
<h1 id="coursetitle">Spring Framework</h1>
<h2>Esimerkki 8</h2>

	<div id="contentbox">
		<h3>Sis�lt�</h3>
		<ul>
			<li>PreparedStatement</li>
			<li>SQL Injection</li>
			<li>Oma poikkeusluokka</li>
		</ul>
		<h3>Toiminta</h3>
		<p>Henkil�listaa on laajennettu lis�yslomakkeella. Servletin
			doPost-metodi ottaa vastaan lomakkeen ja pyyt�� DAO-luokkaa
			suorittamaan lis�yksen. DAO-luokka sis�lt�� uuden lis�ysmetodin, joka
			suorittaa uuden henkil�n lis��misen turvallisesti tietokantaan
			k�ytt�en PreparedStatement-luokkaa. Poikkeustilanteissa heitet��n
			DAOPoikkeus takaisin servletille. Mik�li lis�ys onnistui
			tietokantaan, servlet ohjaa selaimen uudestaan servletin
			doGet-metodille.</p>
		<h3>Linkki</h3>
		<p>
			<a href="henkilot">henkilot</a>
		</p>
	</div>
</body>
</html>