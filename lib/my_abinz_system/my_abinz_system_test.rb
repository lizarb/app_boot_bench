class MyAbinzSystem::MyAbinzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinzSystem::MyAbinzSystem
  end

end
