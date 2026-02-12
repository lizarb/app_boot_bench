class MyAbtxbSystem::MyAbtxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxbSystem::MyAbtxbSystem
  end

end
