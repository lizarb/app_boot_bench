class MyAbcwbSystem::MyAbcwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwbSystem::MyAbcwbSystem
  end

end
