<!DOCTYPE html>
<html lang="{function.localeToHTML, userLang, defaultLang}" <!-- IF languageDirection -->data-dir="{languageDirection}" style="direction: {languageDirection};" <!-- ENDIF languageDirection --> >
<head>
	<title>{browserTitle}</title>
	{{{each metaTags}}}{function.buildMetaTag}{{{end}}}
	<link rel="stylesheet" type="text/css" href="{relative_path}/assets/client<!-- IF bootswatchSkin -->-{bootswatchSkin}<!-- END -->.css?{config.cache-buster}" />
	{{{each linkTags}}}{function.buildLinkTag}{{{end}}}

	<script>
		var RELATIVE_PATH = "{relative_path}";
		var config = JSON.parse('{{configJSON}}');
		var app = {
			template: "{template.name}",
			user: JSON.parse('{{userJSON}}')
		};
	</script>

	<!-- IF useCustomHTML -->
	{{customHTML}}
	<!-- END -->
	<!-- IF useCustomCSS -->
	<style>{{customCSS}}</style>
	<!-- END -->
</head>

<body class="{bodyClass} skin-<!-- IF bootswatchSkin -->{bootswatchSkin}<!-- ELSE -->noskin<!-- END -->">

	<div class="top-header">
		<a href="https://amzn.to/2XRMCQU">
			Listen to Your Favourite Programming Podcasts and Books on Audible - Here is a Free Trial - Click Here - Offer
			Limited Time Only
		</a>
	</div>

	<nav class="site-nav">
		<!-- <div class="w-100"></div> -->
		<!-- <form action="//zeroequalsfalse.com/search/" class="form-inline my-2 my-lg-0 col-lg-3 px-0">
			<input id="nav-search-bar" class="form-control mr-sm-2 w-100 search-bar" type="search" name="q" placeholder="Search...">
		</form> -->
		<!-- <div class="w-100"></div> -->
		<!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#toggleNavbar"
			aria-controls="toggleNavbar" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button> -->
<!-- 
		<div class="collapse navbar-collapse" id="toggleNavbar">
			<div class="navbar-nav mr-auto mt-2 mt-lg-0"> -->
				<!-- <div class="site-nav__item"><a href="#" class="btn btn-outline-dark text-uppercase font-weight-bold" id="submit-a-post">Submit a post</a></div> -->
			
				<div class="site-nav__item"><a class="site-nav__link" href='//zeroequalsfalse.com'> <span
						class="arrow">←</span>Home</a></div>
			
				<div class="site-nav__item"><a class="site-nav__link" href='https://open.spotify.com/show/49DGq88ZiMu0a5gH9rhkAi'
					target="_blank">Podcast</a></div>
				<div class="site-nav__item"><a class="site-nav__link" href='https://www.youtube.com/channel/UCleExOnsNTRHq4INuQOkRDQ'
					target="_blank">Youtube</a></div>
				<div class="site-nav__item"><a class="site-nav__link"
					href='//zeroequalsfalse.com/posts'>Archive</a></div>
				<div class="site-nav__item"><a class="site-nav__link"
					href='//zeroequalsfalse.com/tags'>Topics</a></div>
				<div class="site-nav__item"><a class="site-nav__link"
					href='//zeroequalsfalse.com/about'>About</a></div>
				<div class="site-nav__item"><a class="site-nav__link" href='//zeroequalsfalse.com/job-listings'>Job Listings</a></div>
			<!-- </div>
	</div> -->
	</nav>


	<nav id="menu" class="slideout-menu hidden">
		<!-- IMPORT partials/slideout-menu.tpl -->
	</nav>
	<nav id="chats-menu" class="slideout-menu hidden">
		<!-- IMPORT partials/chats-menu.tpl -->
	</nav>

	<main id="panel" class="slideout-panel">
		<nav class="navbar navbar-default header" id="header-menu" component="navbar">
			<div class="container">
				<!-- IMPORT partials/menu.tpl -->
			</div>
		</nav>
		<div class="container" id="content">
		<!-- IMPORT partials/noscript/warning.tpl -->
