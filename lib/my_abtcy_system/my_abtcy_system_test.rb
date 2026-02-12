class MyAbtcySystem::MyAbtcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcySystem::MyAbtcySystem
  end

end
