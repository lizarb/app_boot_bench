class MyAbtxfSystem::MyAbtxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxfSystem::MyAbtxfSystem
  end

end
