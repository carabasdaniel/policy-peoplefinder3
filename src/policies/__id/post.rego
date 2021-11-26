package peoplefinder.POST.api.users.__id

import input.user.attributes.properties as user_props

default allowed = false

default visible = true

default enabled = false

allowed {
	user_props.department == ""
	tx = data.pol2.GET..users
}

enabled {
	allowed
}
