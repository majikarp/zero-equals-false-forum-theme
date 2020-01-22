			<div id="social">
				<a class="symbol" href="https://www.facebook.com/Zeroequalsfalse/">
					<i class="fa fa-facebook-square"></i>
				</a>

				<a class="symbol" href="https://github.com/zero-equals-false">
					<i class="fa fa-github-square"></i>
				</a>

				<a class="symbol" href="https://twitter.com/ZeroEqualsFalse">
					<i class="fa fa-twitter-square"></i>
				</a>
			</div>
			<div class="footer__links">
				<a class="footer__link" href="https://zeroequalsfalse.com/privacy-policy">Privacy Policy</a>
				&bull;
				<a class="footer__link" href="https://zeroequalsfalse.com/terms-of-use">Terms of Use</a>
				&bull;
				<a class="footer__link" href="https://zeroequalsfalse.com/contact">Contact</a>
				&bull;
				<a class="footer__link" href="https://zeroequalsfalse.com/code-of-conduct">Code of Conduct</a>
				<br>
			</div>
			<p id="copyrighttext">
				© Copyright 2020 - Zero Equals False -
				As an Amazon Associate I earn from qualifying purchases.
			</p>
		</div><!-- /.container#content -->
	</main>

	<!-- IF !isSpider -->
	<div class="topic-search hidden">
		<div class="btn-group">
			<button type="button" class="btn btn-default count"></button>
			<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
			<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
		</div>
	</div>

	<div component="toaster/tray" class="alert-window">
		<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
			<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
		</div>
	</div>
	<!-- ENDIF !isSpider -->


	<script defer src="{relative_path}/assets/nodebb.min.js?{config.cache-buster}"></script>

	{{{each scripts}}}
	<script defer type="text/javascript" src="{scripts.src}"></script>
	{{{end}}}

	<script>
		window.addEventListener('DOMContentLoaded', function () {
			require(['forum/footer']);

			<!-- IF useCustomJS -->
			{{customJS}}
			<!-- ENDIF useCustomJS -->
		});
	</script>

	<div class="hide">
	<!-- IMPORT 500-embed.tpl -->
	</div>
</body>
</html>
