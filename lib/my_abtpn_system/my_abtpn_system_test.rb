class MyAbtpnSystem::MyAbtpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpnSystem::MyAbtpnSystem
  end

end
