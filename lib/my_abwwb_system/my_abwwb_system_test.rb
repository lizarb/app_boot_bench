class MyAbwwbSystem::MyAbwwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwbSystem::MyAbwwbSystem
  end

end
