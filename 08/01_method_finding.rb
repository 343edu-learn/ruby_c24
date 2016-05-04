# class structure, method finding


class User
  def panels
    @panels ||= ['Profile', 'Products']
  end
end

class Admin < User
end

admin = Admin.new
p admin.panels