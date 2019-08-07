<div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
		  <h4>Settings</h4>

			<form class="cloudstorage-settings">

          <ul class="nav nav-pills">
		  <!-- BEGIN settings.providerSettings -->
			<li class="nav-item <!-- IF @first -->active in<!-- END -->"> <a href="#" class="active nav-link" data-toggle="pill" data-target="#@key">@key</a> </li>
		  <!-- END settings.providerSettings -->
          </ul>

          <div class="tab-content mt-2">
		  	<!-- BEGIN settings.providerSettings -->
            <div class="tab-pane fade <!-- IF @first -->active in<!-- END -->" id="@key" role="tabpanel">
              <p class="">
                <div class="col-md-12">
                    <div class="card">
                      <div class="card-header"><img class="img-fluid d-block" src="{../logo}" alt="@key" width="100px"></div>
                      <div class="card-body">
                        <h4></h4>
                        <p></p>
                      </div>
                    </div>
                    <!-- IF storageProviderHelper(@key, "cloudinary") -->
					<div class="form-group"> <label>Cloud Name</label>
						<input type="text" class="form-control" name="@key-cloudname" placeholder="Enter your cloud name" required="required">
						<small class="form-text text-muted">Mandatory. The name of your Cloudinary account. Used to build the public URL for all your media assets.</small> </div>
                    <div class="form-group"> <label>API Key</label>
						<input type="text" class="form-control" name="@key-apikey" placeholder="Enter your API Key" required="required">
						<small class="form-text text-muted">Mandatory for server-side operations. Used together with the API secret to communicate with the Cloudinary API and sign requests.</small> </div>
                    <div class="form-group"> <label>API Secret</label>
						<input type="password" class="form-control" name="@key-secret" placeholder="Enter your API Secret" required="required" autocomplete="off">
						<small class="form-text text-muted">Mandatory for server-side operations. Used together with the API key to communicate with the Cloudinary API and sign requests.</small> </div>
					<!-- END -->
					<!-- IF storageProviderHelper(@key, "imgur") -->
						Imgur stuff goes here
					<!-- END -->
                </div>
              </p>
            </div>
			<!-- END settings.providerSettings -->
          </div>
		  </form>
        </div>
        <div class="col-md-6">
			<h4>Updates</h4>
		</div>
      </div>
    </div>
  </div>
  <button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>
