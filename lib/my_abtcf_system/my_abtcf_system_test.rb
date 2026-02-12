class MyAbtcfSystem::MyAbtcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcfSystem::MyAbtcfSystem
  end

end
