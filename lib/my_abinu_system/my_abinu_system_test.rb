class MyAbinuSystem::MyAbinuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinuSystem::MyAbinuSystem
  end

end
