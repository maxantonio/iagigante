<!--glosario-->


jQuery(function($) {
    $(document).ready(function () {
        $('a').click(function () {
            $('html, body').animate({ scrollTop: $($.attr(this, 'href')).offset().top-5 }, 1000);
            return false;
        });
    });
});
