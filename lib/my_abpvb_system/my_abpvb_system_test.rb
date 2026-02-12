class MyAbpvbSystem::MyAbpvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvbSystem::MyAbpvbSystem
  end

end
