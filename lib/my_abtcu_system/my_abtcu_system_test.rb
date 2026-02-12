class MyAbtcuSystem::MyAbtcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcuSystem::MyAbtcuSystem
  end

end
