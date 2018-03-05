{% if page.copyright %}
<div class="my_post_copyright">
  <script src="//cdn.bootcss.com/clipboard.js/1.5.10/clipboard.min.js"></script>

  <!-- JS库 sweetalert 可修改路径 -->
  <script src="https://cdn.bootcss.com/jquery/2.0.0/jquery.min.js"></script>
  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  <p><span> </span></p>
  <p><span> </span></p>
  <p><span>文 | </span><i class="fa fa-creative-commons"></i><span> </span>{{ theme.author }}</p>
  <p><span>发布 : </span>{{ page.date.format("YYYY.MM.DD") }} | 更新 : </span>{{ page.updated.format("YYYY.MM.DD") }}</p>

</div>
{% endif %}
