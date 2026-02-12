class MyAbtqfSystem::MyAbtqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqfSystem::MyAbtqfSystem
  end

end
