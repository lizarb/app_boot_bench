class MyAbinvSystem::MyAbinvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinvSystem::MyAbinvSystem
  end

end
