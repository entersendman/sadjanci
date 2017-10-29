Deface::Override.new(:virtual_path => 'app/views/shared',
	:name => 'change language of message label',
	:replace => 'form.new_contact_us_contact',
	:text => '<form novalidate="novalidate" class="new_contact_us_contact" id="new_contact_us_contact" action="/contacts" accept-charset="UTF-8" method="post">
  <p>
    <label for="contact_us_contact_email">Адрес электронной почты</label>
    <span class="required">*</span><br>
    <input class="required form-control email" name="contact_us_contact[email]" id="contact_us_contact_email" type="email">
  </p>
  <p>
    <label for="contact_us_contact_message">Сообщение</label>
    <span class="required">*</span><br>
    <textarea class="required form-control" name="contact_us_contact[message]" id="contact_us_contact_message"></textarea>
  </p>
  <p>
    <input name="commit" value="Отправить" alt="Отправить" id="contact_us_contact_submit" title="Отправить" data-disable-with="Отправить" type="submit">
  </p>
</form>'
	)