  {{#connected}}
  <div class="ynh-wrapper footer"><nav>
    <a class="link-admin" href="/yunohost/admin/" target="_blank">{{t_footerlink_administration}}</a>
  </nav></div>
  {{/connected}}

  </div>

  <!-- Scripts -->
  <script src="assets/js/ynh_portal.js"></script>
  {{#theme}}
  <script src="assets/themes/{{theme}}/custom_portal.js"></script>
  {{/theme}}
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>