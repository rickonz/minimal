---
layout: cv
title: CV
permalink: cv/
jsarr:
  - js/scripts.js
---

<div>
<a href="https://austinpwright.com">
<img class="title-logo" src="/images/apw_logo.svg">
</a>
</div>

<h1><a style="color: #313131; font-weight: 500; font-size: 1.25em" href="https://austinpwright.com">Austin P. Wright</a></h1>

<span class="cv-subtitle">
*<span class="cv-ai">Civic AI</span> + <span class="cv-soc">Social Computing</span> researcher*
</span>

<span class="cv-max-width">
I’m a Ph.D. student in the [College of Computing][coc] at [Georgia Tech][gt] advised by [Polo Chau][poloclub]. 
</span>

<span class="cv-max-width">
My research in **<span class="cv-ai">Civic AI</span>** aims to solve problems intersecting machine learning, human-computer interaction, and public policy, by using a strong principled basis in both mathematical and human centered principles to actualize the potential of new technologies for <span class="cv-soc"> social good </span> with _usability_, _interpretability_, and _fairness_.
</span>

<div class="cv-image-links-wrapper" style="font-size: 16px; padding-bottom: 0;">
	<div class="cv-image-links">
		{% for link in site.data.social-links %}
			{% if link.cv-group == 1 %}
				{% include social-link.html link=link %}
			{% endif %}
		{% endfor %}
	</div>
	<div class="cv-image-links">
		{% for link in site.data.social-links %}
			{% if link.cv-group == 2 %}
				{% include social-link.html link=link %}
			{% endif %}
		{% endfor %}
	</div>
</div>

---

## Education

{% for degree in site.data.education %}
{% include degree.html degree=degree %}
{% endfor %}

## Research Experience

{% for experience in site.data.experiences %}
{% include experience.html experience=experience %}
{% endfor %}

## Honors and Awards

{% for award in site.data.awards %}
{% include award.html award=award %}
{% endfor %}

## Publications

<!-- ### Selected: Latest & Greatest

{% assign selectedBoolForBibtex = true %}
{% for pub in site.data.publications %}
{% if pub.selected %}
{% include publication.html pub=pub selectedBoolForBibtex=selectedBoolForBibtex %}
{% endif %}
{% endfor %} -->

<!-- ### All Publications -->

{% assign selectedBoolForBibtex = false %}
{% for pub in site.data.publications %}
{% include publication.html pub=pub selectedBoolForBibtex=selectedBoolForBibtex %}
{% endfor %}

## Press

{% for press in site.data.press %}
{% include press.html press=press %}
{% endfor %}

## Talks

{% assign talktitles = site.data.talks | group_by:"title" %}
{% for title in talktitles %}
{% include talk.html talk=title %}
{% endfor %}

<!--

## Teaching

{% for teach in site.data.teaching %}
{% include teaching.html teach=teach %}
{% endfor %} -->

## Mentoring

{% for mentee in site.data.mentoring %}
{% include mentee.html mentee=mentee %}
{% endfor %}

<!--
## Grants and Funding

{% for fund in site.data.funding %}
{% include fund.html fund=fund %}
{% endfor %} -->
<!--
## Technology Skills

{% for skill in site.data.skills %}
{% include skill.html skill=skill %}
{% endfor %} -->

<!--
## Service

<p style="margin-bottom: 0rem"><strong>Organizer</strong></p>
{% for venue in site.data.organizer %}
{% include venue.html venue=venue %}
{% endfor %}

<p style="margin-top: 0.7rem; margin-bottom: 0rem"><strong>Program Commitee</strong></p>
{% for venue in site.data.pc %}
{% include venue.html venue=venue %}
{% endfor %}

<p style="margin-top: 0.7rem; margin-bottom: 0rem"><strong>Reviewer</strong></p>
{% for venue in site.data.reviewer %}
{% include venue.html venue=venue %}
{% endfor %}

<p style="margin-top: 0.7rem; margin-bottom: 0rem"><strong>Member</strong></p>
{% for member in site.data.memberships %}
{% include member.html member=member %}
{% endfor %} -->

## References

{% for reference in site.data.references %}
{% include reference.html reference=reference %}
{% endfor %}

## Contact

Austin P. Wright
`apwright@gatech.edu`  
Coda Tech Square
Georgia Tech  
756 W Peachtree St NW
Atlanta, GA 30308

[cv]: {{ site.url }}/cv.pdf "My CV."

[poloclub]: http://poloclub.gatech.edu "Polo Club of Data Science"
[gt]: http://gatech.edu "Georgia Tech"
[cse]: http://cse.gatech.edu "GT Computational Science and Engineering"
[coc]: http://www.cc.gatech.edu "GT College of Computing"
[polo]: http://www.cc.gatech.edu/~dchau/ "Polo Chau"
[twitter]: https:/www.twitter.com/austin_p_wright "@austin_p_wright"
[github]: https:/www.github.com/APWright "github.com/APWright"
