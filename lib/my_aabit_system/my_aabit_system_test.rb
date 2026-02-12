class MyAabitSystem::MyAabitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabitSystem::MyAabitSystem
  end

end
