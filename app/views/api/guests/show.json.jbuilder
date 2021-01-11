# json.set! @guest.id do
#     json.partial! 'api/guests/guest', guest: @guest
# end

json.extract! @guest, :name, :age, :favorite_color