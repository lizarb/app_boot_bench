class MyAaqpnSystem::MyAaqpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpnSystem::MyAaqpnSystem
  end

end
