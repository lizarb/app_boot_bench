class MyAbrpnSystem::MyAbrpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpnSystem::MyAbrpnSystem
  end

end
