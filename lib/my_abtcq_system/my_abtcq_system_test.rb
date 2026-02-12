class MyAbtcqSystem::MyAbtcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcqSystem::MyAbtcqSystem
  end

end
