class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first
    render json: { message: "hi!" }
  end
end
