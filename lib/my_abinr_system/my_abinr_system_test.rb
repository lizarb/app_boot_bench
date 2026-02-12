class MyAbinrSystem::MyAbinrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinrSystem::MyAbinrSystem
  end

end
