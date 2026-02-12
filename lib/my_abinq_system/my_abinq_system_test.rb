class MyAbinqSystem::MyAbinqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinqSystem::MyAbinqSystem
  end

end
