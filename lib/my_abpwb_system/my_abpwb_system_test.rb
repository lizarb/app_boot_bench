class MyAbpwbSystem::MyAbpwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwbSystem::MyAbpwbSystem
  end

end
