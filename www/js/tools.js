<link href="js/select2/select2.css" rel="stylesheet"/>
<script src="js/select2/select2.js"></script>
<script>
    $(document).ready(function() { $("#tool1").select2({ width: 'resolve' }); });
    $(document).ready(function() { $("#tool2").select2({ width: 'resolve', placeholder: "Pick a tool:" }); });
    $(document).ready(function() { $("#tool3").select2({ minimumInputLength: 2, placeholder: "Search for a tool:", width: 'resolve' }); });
    $(document).ready(function () {
            $("#tool4").select2({ width: 'resolve' });
            $("#tool4_init").click(function() { $("#tool4").select2(); });
            $("#tool4_destroy").click(function() { $("#tool4").select2("destroy"); });
        });

    $(document).ready(function() { $("#tool1s").select2({ width: 'resolve' }); });
    $(document).ready(function() { $("#tool2s").select2({ width: 'resolve', placeholder: "Pick a tool:" }); });
    $(document).ready(function() { $("#tool3s").select2({ minimumInputLength: 2, placeholder: "Search for a tool:", width: 'resolve' }); });
</script>
