var getDateSelecta = function() {
	return document.querySelector(".k-selected")===null ? document.querySelector(".k-today").dataset.date : document.querySelector(".k-selected").dataset.date;
};

var updateUrl = function() {
	var turl = 'things:///add?title=' + escape(document.querySelector("#things-title").value) + '&notes=' + escape(document.querySelector("#things-notes").value) + '&when=' + escape(getDateSelecta());
	document.querySelector("#things-link").value = 'https://daxxog.github.io/shared-things/?u=' + escape(turl);
};