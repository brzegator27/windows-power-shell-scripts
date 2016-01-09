function prompt {
	$currentPath = (Resolve-Path .\).Path; 
	return "PS " + $currentPath.Substring($currentPath.LastIndexOf("\") + 1) + ">";
}