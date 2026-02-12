class MyAbinpSystem::MyAbinpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinpSystem::MyAbinpSystem
  end

end
