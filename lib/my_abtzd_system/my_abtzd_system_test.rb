class MyAbtzdSystem::MyAbtzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzdSystem::MyAbtzdSystem
  end

end
