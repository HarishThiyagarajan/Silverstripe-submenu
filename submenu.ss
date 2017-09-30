

  <ul>
 	<% control Menu(1) %>
	<% if Children %>
	<li class="$LinkingMode"><a href="javascript:void(0)" title="$Title.XML" onclick="toggleID('sub1')"><b>$MenuTitle.XML</b></a>
			<ul class="sub-menu" id="sub1">
			<% control Children %>
			<li><a href="$Link" title="$Title.XML" class="$LinkingMode"><span>$MenuTitle.XML</span></a></li>
			<% end_control %>
			</ul>
	</li>
	<% else %>
	<li class="$LinkingMode"><a href="$Link" title="$Title.XML"><b>$MenuTitle.XML</b></a></li>
	<% end_if %>
   	<% end_control %>
 </ul>
