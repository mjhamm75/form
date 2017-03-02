<html>
<head>
	<meta charset="utf-8">
	<style>
		html, body, div, span, applet, object, iframe,
		h1, h2, h3, h4, h5, h6, p, blockquote, pre,
		a, abbr, acronym, address, big, cite, code,
		del, dfn, em, img, ins, kbd, q, s, samp,
		small, strike, strong, sub, sup, tt, var,
		b, u, i, center,
		dl, dt, dd, ol, ul, li,
		fieldset, form, label, legend,
		table, caption, tbody, tfoot, thead, tr, th, td,
		article, aside, canvas, details, embed,
		figure, figcaption, footer, header, hgroup,
		menu, nav, output, ruby, section, summary,
		time, mark, audio, video {
			margin: 0;
			padding: 0;
			border: 0;
			font-size: 100%;
			font: inherit;
			vertical-align: baseline;
		}
		/* HTML5 display-role reset for older browsers */
		article, aside, details, figcaption, figure,
		footer, header, hgroup, menu, nav, section {
			display: block;
		}
		body {
			line-height: 1;
		}
		ol, ul {
			list-style: none;
		}
		blockquote, q {
			quotes: none;
		}
		blockquote:before, blockquote:after,
		q:before, q:after {
			content: '';
			content: none;
		}
		table {
			border-collapse: collapse;
			border-spacing: 0;
		}
		.form {
			box-sizing: border-box;
			font-family: sans-serif;
			margin: 1px 1px;
		}
		.header-table {
			border-bottom: black solid 2px;
			border-top: black solid 2px;
			width: 100%;
		}
		.header-table td {
			width: 25%;
		}
		.title {
			height: 125px;
			margin-top: 30px;
			position: relative;
		}
		.unit-name {
			margin-bottom: 5px;
		}
		.form-title {
			font-size: 25px;
			font-weight: bold;
			text-transform: uppercase;
		}
		.purpose-td {
			font-size: 12px;
			vertical-align: top;
		}
		.purpose {
			background: #6D6E71;
			color: white;
			padding: 20px 40px;
			text-align: center;
		}
		.checkbox-title {
			padding-right: 15px;
			text-align: right;
			vertical-align: middle;
		}
		.checkboxes {
			background: #E6E7E8;
			font-weight: 600;
			padding: 30px 25px;
		}
		.checkbox-input {
			background: white;
			border: solid black 1px;
			height: 20px;
			width: 20px;
		}
		.header {
			bottom: 0;
			font-size: 15px;
			font-weight: bold;
			margin-bottom: 3px;
			position: absolute;
			text-transform: upper;
		}
		.label {
			font-size: 12px;
			font-weight: 100;
			margin-top: 6px;
		}
		.form-table {
			width: 100%;
		}
		.form-table-tr {
			border-bottom-color: solid;
			border-bottom-width: 1px;
			border-bottom-color: black;
			border-top-color: solid;
			border-top-width: 1px;
			border-top-color: black;
			height: 45px;
		}
		.bold {
			font-weight: 600;
		}
		.description {
			background: #E6E7E8;
		}
		.description-container {
			font-size: 12px;
			line-height: 1.3;
			margin: 20px 20px;
		}
		.candy-stripe {
			background: url('../imgs/candy-stripe.png');
			background-size: cover;
		}
		.candy-stripe tr {
			border-bottom: solid black 1px;
		}
		.dotted-line {
			border-bottom: dashed black 1px;
			height: 65px;
			position: relative;
		}
		.dotted-text {
			bottom: 4px;
			font-size: 12px;
			position: absolute;
			text-align: center;
			width: 100%;
		}
		.spacer {
			height: 25px;
		}
		.footer {
			height: 100px;
		}
		.scissors {
			background: url('./scissors.png');
			background-size: cover;
			bottom: 0;
			height: 15px;
			margin-left: 5px;
			position: absolute;
			width: 20px;
		}
		ul {
			font-size: 10px;
			margin: 7px;
		}
		ul li {
			margin: 2px 0;
			width: 24%;
			float: left;
		}
	</style>
</head>
<body>
	<div class="form">
		<table class="header-table">
			<tr>
				<td>
					<div class="title">
						<div class="unit-name">orgName</div>
						<div class="form-title">label_expense_request</div>
						<div class="header">label_requestor</div>
					</div>
				</td>
				<td></td>
				<td></td>
				<td class="purpose-td">
					<div class="purpose">label_purpose_of_expense</div>
					<div class="checkboxes">
						<table class="checkboxes">
							<tr>
								<td class="checkbox-title">label_reimbursement</td>
								<td>
									<div class="checkbox-input"></div>
								</td>
							</tr>
							<tr>
								<td class="checkbox-title">&nbsp</td>
								<td>
								</td>
							</tr>
							<tr>
								<td class="checkbox-title">label_advance</td>
								<td>
									<div class="checkbox-input"></div>
								</td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>
		<table class="form-table">
			<tr class="form-table-tr">
				<td style="width: 60%; border-right: solid 1px black;">
					<div class="label">label_name</div>
				</td>
				<td style="width: 40%">
					<div class="label" style="margin-left: 4px;">label_date</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td colspan="2" style="position: relative;">
					<div class="header" style="text-transform: uppercase;">label_pay_to</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td colspan="2">
					<div class="label">label_name</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td colspan="2">
					<div class="label">label_address</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td colspan="2" style="position: relative;">
					<div class="header" style="text-transform: uppercase;">label_purpose_of_expense</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label bold">label_reason</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="width: 60%; border-right: solid 1px black;">
					<div class="label">label_category</div>
				</td>
				<td style="width: 40%">
					<div class="label" style="margin-left: 4px;">label_amount</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="width: 60%; border-right: solid 1px black;">
					<div class="label">label_category</div>
				</td>
				<td style="width: 40%">
					<div class="label" style="margin-left: 4px;">label_amount</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="width: 60%; border-right: solid 1px black;">
					<div class="label">label_category</div>
				</td>
				<td style="width: 40%">
					<div class="label" style="margin-left: 4px;">label_amount</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td rowspan="2" class="label" style="border-right: solid 1px black;">label_category_options
					<ul>
						<#list subcategories as sub>
							<li>sub</li>
						</#list>
					</ul>
				</td>
				<#if supportsTax == true>
					<td>
						<div class="label" style="margin-left: 4px;">label_tax</div>
					</td>
			  <#else>
				  <td>
					  <div class="label" style="background: background: #E6E7E8;"></div>
				  </td>
				</#if>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label bold" style="margin-left: 4px;">label_total</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td rowspan="2" colspan="2" class="description">
					<div class="description-container">
						Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit
						praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore
						magna aliquam erat volutpat.
					</div>
				</td>
				<td></td>
			</tr>
			<tr><td/><td/></tr>
		</table>
		<table class="candy-stripe" style="width: 100%">
			<tr style="height: 40px;">
				<td style="position: relative;" colspan="2">
					<div class="header" style="margin-left: 10px;">label_for_clerk_use_only</div>
				</td>
				<td></td>
			</tr>
			<tr style="height: 65px">
				<td style="width: 60%; border-right: solid 1px black;">
					<div style="margin-left: 10px;" class="label">label_signature_of_stake_president (label_optional)</div>
				</td>
				<td style="width: 40%;">
					<div style="margin-left: 4px;" class="label">label_date</div>
				</td>
			</tr>
		</table>
		<div class="dotted-line">
			<div class="scissors"></div>
			<div class="dotted-text">label_for_security_purposes</div>
		</div>
		<div class="spacer"></div>
		<table class="form-table" style="width: 50%; float: left;">
			<tr style="border-top: none;" class="form-table-tr">
				<td colspan="2" style="position: relative;">
					<div class="header" style="text-transform: uppercase;">label_eft_details</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">label_bank_name</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">label_account_name</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">label_code</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">label_account_number</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">...</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td style="border-right: solid black 1px;">
					<div class="label">...</div>
				</td>
			</tr>
		</table>
		<table class="form-table" style="width: 50%">
			<tr style="border-top: none;">
				<td colspan="2" style="position: relative;">
					<div class="header" style="text-transform: uppercase;">label_eft_details</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label">label_bank_name</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label">label_account_name</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label">label_code</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div class="label">label_account_number</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div style="margin-left: 4px;" class="label">...</div>
				</td>
			</tr>
			<tr class="form-table-tr">
				<td>
					<div style="margin-left: 4px;" class="label">...</div>
				</td>
			</tr>
		</table>
		<div class="footer"></div>
	</div>
</body>
</html>
