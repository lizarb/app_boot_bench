class MyAbtumSystem::MyAbtumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtumSystem::MyAbtumSystem
  end

end
