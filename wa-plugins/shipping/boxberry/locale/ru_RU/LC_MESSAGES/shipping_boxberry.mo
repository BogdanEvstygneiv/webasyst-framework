��    g      T  �   �      �  
   �     �  
   �  
   �     �     �     �     �     	     	  
   )	  	   4	     >	     F	     N	     _	  4   l	  .   �	     �	     �	  X   �	     K
  X   Z
     �
     �
  V   �
  1   '  [   Y     �  3   �       ;   #  
   _     j  �   o  	   [     e  {   l    �  �   �  �   �     d     y  
   �     �  
   �  
   �  
   �  	   �     �  @   �  @     �   Z  w   %  ?   �  $   �  ,     F   /  '   v  +   �     �     �     �  V   �     P     W     _     r     w  <   ~     �     �  %   �       -        J     X  V   i  4   �  3   �  r   )     �  *   �     �  S   �  B   M  )   �  F   �  \        ^     d  �   |  �   &  �   �  �   �     a     g     |     �     �     �     �    �     �     �     �     �     �     �     �       %     #   =     a     w     �     �  %   �     �  �   �  b   n  (   �  $   �  �      "   �   �   �      �!  $   �!  �   �!  Q   t"  �   �"  (   O#  U   x#  $   �#  k   �#     _$     }$  j  �$     &     &     &  �  ''  F  �(  i  >*  '   �+  
   �+  !   �+  '   �+  %   %,  #   K,     o,  %   �,  )   �,  m   �,  k   M-  ~  �-  �   8/  m   +0  c   �0  T   �0     R1  D   �1  H   2  &   `2  &   �2  (   �2  n   �2     F3     S3  '   b3     �3  
   �3  r   �3  ,   4  .   H4  Y   w4     �4  j   �4  #   Z5  !   ~5  �   �5  ^   \6  U   �6  �   7  &   �7  S   �7  5   O8     �8  q   9  K   w9  �   �9  �   I:  
   �:  "   ;  J  +;  w  v<  �  �=  L  �?     �@  &   A     2A     ?A     CA     FA     IA     `   W   C      7   9          B                4      a          3      S   -       /   >   ,       ^       ;       _   E   2   @       e       N   %               6       5   Y      d       )   *   '   A   X   T       !      M          ]   K   \   &   U   <   
   D                         (   V   c          f   b           8   Z   ?   I          O                 P      0   J           "   +   1   R      [   :   Q   .   $   g              H         G                    #       L             F       =   	       15 minutes 180 minutes 30 minutes 60 minutes API URL All All countries All regions Availability settings Basic settings Choose all Countries Country Courier Courier delivery Courier name Declared value for prepaid delivery (insurance cost) Declared value must not exceed 300,000 rubles. Default dimensions Default height Default height must be greater than 0 and must not exceed the maximum dimensions height. Default length Default length must be greater than 0 and must not exceed the maximum dimensions length. Default weight Default width Default width must be greater than 0 and must not exceed the maximum dimensions width. Delivery is not available for specified ZIP code. Delivery is not available. Please check the shipping address and the selected payment type. Delivery of a parcel part Delivery with parcel opening and completeness check Delivery without parcel opening Disable the plugin in case of errors on the Boxberry server Do not use Edit Error during automatic shipment creation. Please create a shipment manually in your personal account on Boxberry website. See detailed error-related information in log file <em>wa-log/wa-plugins/shipping/boxberry/api_requests.log</em>. Examples: Height If nothing is selected, a default value from the store profile’s “Services” section of your Boxberry account is used. If “All” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, minimum shipping cost for prepayment is displayed by default. Once a shipping and a payment option are selected, the displayed shipping cost is updated accordingly. If “With prepayment only” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, only prepayment options are available after shipping option selection. In case of payment on delivery, the declared value passed to the shipping service is equal to the order total less the shipping cost, i.e. pure cost of delivered items with discount applied. Integration settings Length Localities Max dimensions Max height Max length Max weight Max width Maximum dimensions Maximum height must be greater than 0 and must not exceed 0.5 m. Maximum length must be greater than 0 and must not exceed 1.2 m. Maximum package dimensions for which this shipping method should be available. Cannot exceed the maximum dimensions set by Boxberry — length 1.2 m, width 0.8 m, height 0.5 m, all dimensions sum 2.5 m. Maximum weight for which this shipping method will be available. Cannot exceed Boxberry’s weight limitation of 30 kg. Maximum width must be greater than 0 and must not exceed 0.8 m. Minimum order cost for free delivery Must be above 4 g and must not exceed 30 kg. Must be greater than 4 g and must not exceed the maximum weight value. No regions are set up for this country. Notifications are sent by Boxberry service. Parcel office Parcel office city Pickup points Real-time shipping quotes with <a href="https://boxberry.ru/en/">Boxberry</a> service. Region Regions Russian Federation Save Search Select values corresponding to your contract’s conditions. Selected countries only Selected regions only Separate locality names with a comma. Service name Set up markup costs in your Boxberry account. Shipping cost Shipping options Shipping rates provided by Boxberry service are ignored when free shipping is applied. Shipping will be available for selected regions only Shipping will be restricted to the selected region. Specify either a fixed value expressed in a currency or percentage of the order total, or their sum or difference. Start typing a city name Store name for SMS and email notifications Territorial availability The plugin will be disabled for the selected period of time if errors are detected. The sum of length, width, and height values must not exceed 2.5 m. There are no parcel offices in your city. To select a parcel office, please enter a token and save the settings. To switch to the test mode, request a test API address and token from Boxberry support team. Token Type of parcel delivery Upon checkout, a delivery draft is created in your Boxberry account. Should you edit an order in your Webasyst backend, the corresponding draft is updated automatically. Used in cases when no weight data are available. If this value is empty then, with no information about the shipping weight available, the shipping terms and rates will not be calculated. Used in cases when package dimensions are not provided by a dedicated plugin. If these values are empty then, if no values are provided by a dedicated plugin, shipping terms and rates for this shipping method will not be calculated. Used only if order dimensions have not been calculated by a special plugin. If no value is specified, shipping rate and terms will not be calculated. Width With prepayment only cancel from g m or Project-Id-Version: wa-plugins/shipping/boxberry
PO-Revision-Date: 
Last-Translator: wa-plugins/shipping/boxberry
Language-Team: wa-plugins/shipping/boxberry
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=((((n%10)==1)&&((n%100)!=11))?(0):(((((n%10)>=2)&&((n%10)<=4))&&(((n%100)<10)||((n%100)>=20)))?(1):2));
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: .
Language: ru_RU
X-Generator: Poedit 2.3
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: .
 15 минут 180 минут 30 минут 60 минут Адрес API Все Все страны Все регионы Условия доступности Основные настройки Выбрать все Страны Страна Курьер Курьерская доставка Название курьера Объявленная стоимость для отправлений с предоплатой (страховая стоимость) Объявленная стоимость не может превышать 300 000 рублей. Габариты по умолчанию Высота по умолчанию Высота по умолчанию должна быть больше 0 и меньше или равна высоте максимальных габаритов. Длина по умолчанию Длина по умолчанию должна быть больше 0 и меньше или равна длине максимальных габаритов. Вес по умолчанию Ширина по умолчанию Ширина по умолчанию должна быть больше 0 и меньше или равна ширине максимальных габаритов. Доставка для указанного индекса недоступна. Доставка недоступна. Проверьте адрес доставки и выбранный вариант оплаты. Выдача части вложения Выдача со вскрытием и проверкой комплектности Выдача без вскрытия Отключать плагин при возникновении ошибок на сервере Boxberry Не использовать Редактировать Ошибка при автоматическом создании отправления. Создайте отправление вручную в личном кабинете на сайте Boxberry. Подробную информацию об ошибке смотрите в лог-файле <em>wa-log/wa-plugins/shipping/boxberry/api_requests.log</em>. Примеры: Высота Если ничего не выбрано, то используется значение по умолчанию, установленное в разделе «Услуги» профиля магазина в вашем личном кабинете Boxberry. Если выбран вариант «Все», то в приложении Shop-Script в режиме «Оформление заказа в корзине» по умолчанию будет показана минимальная стоимость доставки с расчетом на предоплату, а после выбора вариантов доставки и оплаты стоимость доставки будет уточнена. Если выбран вариант «Только предоплата», то в приложении Shop-Script в режиме «Оформление заказа в корзине» после выбора варианта доставки будут доступны только варианты предоплаты. В случае оплаты заказа при получении в службу доставки передается объявленная стоимость отправления, равная стоимости заказа за вычетом стоимости доставки, т. е. стоимость товаров с учетом скидки. Настройки интеграции Длина Населенные пункты Максимальные размеры Максимальная высота Максимальная длина Максимальный вес Максимальная ширина Максимальные габариты Максимальная высота должна быть больше 0 и не превышать 0,5 м. Максимальная длина должна быть больше 0 и не превышать 1,2 м. Максимальные габариты отправления, для которых будет доступен этот вариант доставки. Они не могут превышать ограничения по габаритам Boxberry: длина — 1,2 м, ширина — 0,8 м, высота — 0,5 м, общая сумма измерений — 2,5 м. Максимальный вес отправления, для которого будет доступен этот вариант доставки. Не может превышать ограничения по весу Boxberry в 30 кг. Максимальная ширина должна быть больше 0 и не превышать 0,8 м. Минимальная стоимость заказа для бесплатной доставки Должен быть больше 4 г и меньше либо равно 30 кг. Должен быть больше 4 г и меньше или равно значению максимального веса. Для этой страны регионы не настроены. Оповещения отправляются сервисом Boxberry. Пункт приема посылок Город приема посылок Пункты выдачи заказов Расчет стоимости доставки сервисом <a href="https://boxberry.ru/">Boxberry</a>. Регион Регионы Российская Федерация Сохранить Поиск Выберите значения в соответствии с условиями своего договора. Только выбранные страны Только выбранные регионы Разделяйте названия населенных пунктов запятой. Название службы Настройте стоимость наценок в своем личном кабинете Boxberry. Стоимость доставки Варианты доставки Стоимость доставки, рассчитанная сервисом Boxberry, игнорируется, когда применяется бесплатная доставка. Доставка будет доступна только в выбранные регионы Доставка будет ограничена выбранным регионом. Укажите фиксированную стоимость в валюте или долю от суммы заказа в процентах, либо их сумму или разность. Начните искать город Наименование магазина для SMS- и email-оповещений Территориальная доступность Плагин прекратит работу на выбранное время при возникновении ошибок. Сумма значений длины, ширины и высоты не должна превышать 2,5 м. В вашем городе нет пункта приема посылок. Чтобы выбрать пункт приема посылок, введите токен и сохраните настройки. Чтобы переключиться в тестовый режим, запросите тестовый адрес API и токен у службы поддержки Boxberry. Токен Вид выдачи посылок После оформления заказа в вашем личном кабинете Boxberry создается посылка (черновик отгрузки). В случае редактирования заказа в бекенде Webasyst этот черновик автоматически обновляется. Используется, если плагин не получил информацию о весе отправления. Если значение не указано, то при отсутствии информации о весе сроки и стоимость доставки для этого способа доставки рассчитаны не будут. Используется, если габариты заказа не были рассчитаны специальным плагином. Если значения не указаны, то при отсутствии значений, рассчитанных специальным плагином, сроки и стоимость доставки для этого способа доставки рассчитываться не будут. Используется, только если габариты заказа не были рассчитаны специальным плагином. Если значение не указано, то сроки и стоимость доставки в пункт выдачи заказов не рассчитываются. Ширина Только с предоплатой отмена oт г м или 