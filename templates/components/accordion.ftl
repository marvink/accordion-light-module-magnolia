<div class="container">
	<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
	  <div class="panel panel-default">
		<div class="panel-heading" role="tab" id="heading${content.@name!}">
		  <h4 class="panel-title">
			<a role="button" data-toggle="collapse" data-parent="#accordion" href="#accordion${content.@name!}" aria-expanded="${content.expanded!'false'}" aria-controls="accordion${content.@name!}">
			  ${content.title}
			</a>
		  </h4>
		</div>
		<div id="accordion${content.@name!}" class="panel-collapse collapse [#if content.expanded?? && content.expanded == "true"]in[/#if]" role="tabpanel" aria-labelledby="heading${content.@name!}">
		  <div class="panel-body">
			[@cms.area name="accordionItems" /]
		  </div>
		</div>
	  </div>
	</div>
</div>