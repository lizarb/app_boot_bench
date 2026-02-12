class MyAbtcwSystem::MyAbtcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcwSystem::MyAbtcwSystem
  end

end
