<% if (!isCartoDBHosted) { %>
  <a class="Filters-link" href="<%= planUrl %>">
<% } %>

<div class="SideMenu-progress">
  <div class="SideMenu-progressBar">
    <div class="progress-bar">
      <span class="bar-2 <%= progressBarClass %>" style="width: <%- usedDataPct %>%"></span>
    </div>
  </div>

  <span class="CDB-Text CDB-Size-medium u-altTextColor"><%= usedDataStr %> of <%= availableDataStr %></span>
</div>

<span class="SideMenu-separator"></span>

<% if (!isCartoDBHosted) { %>
  </a>
<% } %>

<div class="SideMenu-type">
  <ul class="SideMenu-list">
    <li class="SideMenu-typeItem"><a href="<%= profileUrl %>" class="SideMenu-typeLink <% if (path === profileUrl) { %>is-selected<% } %>">Profile</a></li>
    <li class="SideMenu-typeItem"><a href="<%= accountUrl %>" class="SideMenu-typeLink <% if (path === accountUrl) { %>is-selected<% } %>">Account</a></li>
    <li class="SideMenu-typeItem"><a href="<%= apiKeysUrl %>" class="SideMenu-typeLink <% if (path === apiKeysUrl) { %>is-selected<% } %>">API keys</a></li>
    <% if (!isCartoDBHosted && !isInsideOrg) { %>
      <li class="SideMenu-typeItem"><a href="<%= planUrl %>" class="SideMenu-typeLink">Billing</a></li>
    <% } %>
    <% if (isOrgAdmin) { %>
      <li class="SideMenu-typeItem"><a href="<%= organizationUrl %>" class="SideMenu-typeLink <% if (path === organizationUrl) { %>is-selected<% } %>">Organization settings</a></li>
    <% } %>
  </ul>
</div>

<div class="SideMenu-helpSegment CDB-Text CDB-Size-medium u-flex u-alignCenter">
  <div class="LayoutIcon LayoutIcon--darkGrey">
    <i class="CDB-IconFont CDB-IconFont-boss"></i>
  </div>
  <div class="SideMenu-helpSegment--paragraph">
    <p>Having issues?</p>
    <p>
      <a href="mailto:<%= upgradeContactEmail %>"><% if (!isInsideOrg) { %>Contact support<% } else if (!isOrgOwner) { %>Contact your org. admin<% } else { %>Contact your VIP support<% } %></a>
    </p>
  </div>
</div>
