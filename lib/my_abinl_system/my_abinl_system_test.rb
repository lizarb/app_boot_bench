class MyAbinlSystem::MyAbinlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinlSystem::MyAbinlSystem
  end

end
