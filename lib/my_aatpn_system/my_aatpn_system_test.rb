class MyAatpnSystem::MyAatpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpnSystem::MyAatpnSystem
  end

end
