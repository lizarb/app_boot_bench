class MyAbjpnSystem::MyAbjpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpnSystem::MyAbjpnSystem
  end

end
