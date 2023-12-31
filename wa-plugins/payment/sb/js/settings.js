var SystemPaymentSBPluginSettings = ( function($) {

    SystemPaymentSBPluginSettings = function (options) {
        var that = this;

        // DOM
        that.$wrapper = options["$wrapper"];

        // INIT
        that.init();
    };

    SystemPaymentSBPluginSettings.prototype.init = function () {
        var that = this;

        that.initCredit();
        that.initFiscalization();
    };

    SystemPaymentSBPluginSettings.prototype.initCredit = function () {
        var that = this,
            $credit = that.$wrapper.find('.js-payment-sb-credit'),
            $credit_type = that.$wrapper.find('.js-settings-sb-credit-type'),
            $subjects = that.$wrapper.find('.js-payment-sb-subjects-wrapper'),
            $two_step = that.$wrapper.find('.js-sb-payment-two-step'),
            $fiscalization = that.$wrapper.find('.js-payment-sb-fiscalization');

        var $_replica_checkbox = $('<input type="checkbox" checked disabled>');

        $credit.on('change', function (event) {
            var $self = $(this);

            if ($self.prop('checked')) {
                $credit_type.show();

                $fiscalization.prop('checked', true).change().hide();
                $_replica_checkbox.insertAfter($fiscalization);

                $subjects.hide();
                $two_step.prop('checked', false);
                $two_step.prop('disabled', true);
            } else {
                $credit_type.hide();

                if (event.originalEvent) {
                    $fiscalization.prop('checked', false).change().show();
                    $_replica_checkbox.detach();

                    $two_step.prop('disabled', false);
                }
            }
        });

        if (!$credit.prop('checked')) {
            $credit_type.hide();
        }

        // update two step on load
        $credit.change();
    };

    SystemPaymentSBPluginSettings.prototype.initFiscalization = function () {
        var that = this,
            $subjects = that.$wrapper.find('.js-payment-sb-subjects-wrapper'),
            $tax_system = that.$wrapper.find('.js-payment-sb-tax-wrapper'),
            $fiscalization = that.$wrapper.find('.js-payment-sb-fiscalization'),
            $ffd_block = that.$wrapper.find('.js-payment-sb-ffd-wrapper'),
            $ffd_version = that.$wrapper.find('#sb_payment_ffd_version'),
            $okei_table = that.$wrapper.find('.js-okei-table'),
            $credit = that.$wrapper.find('.js-payment-sb-credit');

        $fiscalization.on('change', function () {
            showSubject();
        });

        $ffd_version.on('change', function (e) {
            if ($(this).val() === '1.2') {
                $okei_table.show();

            } else {
                $okei_table.hide();
            }
        });

        $okei_table.on('click', 'a', function (e) {
            e.preventDefault();
            if ($(this).text() === 'Развернуть') {
                $(this).text('Свернуть');
                $okei_table.find('table').show();
            } else {
                $(this).text('Развернуть');
                $okei_table.find('table').hide();
            }
        });

        function showSubject() {
            if ($credit.is(':checked')) {
                $fiscalization.prop('checked', true)
            }

            if ($fiscalization.is(':checked')) {
                $tax_system.show();

                if ($credit.is(':checked')) {
                    $subjects.hide();
                    $ffd_block.hide();
                } else {
                    $subjects.show();
                    $ffd_block.show();
                }

            } else {
                $subjects.hide();
                $ffd_block.hide();
                $tax_system.hide();
            }
        }

        showSubject();
    };

    return SystemPaymentSBPluginSettings;

})(jQuery);