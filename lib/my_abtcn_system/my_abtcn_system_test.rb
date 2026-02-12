class MyAbtcnSystem::MyAbtcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcnSystem::MyAbtcnSystem
  end

end
