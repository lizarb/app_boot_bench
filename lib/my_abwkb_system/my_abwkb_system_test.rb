class MyAbwkbSystem::MyAbwkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkbSystem::MyAbwkbSystem
  end

end
