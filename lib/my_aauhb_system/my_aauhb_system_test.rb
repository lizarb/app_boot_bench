class MyAauhbSystem::MyAauhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhbSystem::MyAauhbSystem
  end

end
