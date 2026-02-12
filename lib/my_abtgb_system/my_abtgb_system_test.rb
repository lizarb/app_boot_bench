class MyAbtgbSystem::MyAbtgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgbSystem::MyAbtgbSystem
  end

end
