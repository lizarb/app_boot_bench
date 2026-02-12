class MyAbinbSystem::MyAbinbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinbSystem::MyAbinbSystem
  end

end
