class MyAabpnSystem::MyAabpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpnSystem::MyAabpnSystem
  end

end
