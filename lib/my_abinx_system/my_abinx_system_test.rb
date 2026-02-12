class MyAbinxSystem::MyAbinxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinxSystem::MyAbinxSystem
  end

end
