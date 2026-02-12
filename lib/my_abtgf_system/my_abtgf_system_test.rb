class MyAbtgfSystem::MyAbtgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgfSystem::MyAbtgfSystem
  end

end
