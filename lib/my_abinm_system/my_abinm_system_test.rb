class MyAbinmSystem::MyAbinmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinmSystem::MyAbinmSystem
  end

end
