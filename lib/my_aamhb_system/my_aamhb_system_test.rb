class MyAamhbSystem::MyAamhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhbSystem::MyAamhbSystem
  end

end
