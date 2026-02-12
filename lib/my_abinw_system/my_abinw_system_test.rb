class MyAbinwSystem::MyAbinwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinwSystem::MyAbinwSystem
  end

end
