class MyAcodlSystem::MyAcodlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodlSystem::MyAcodlSystem
  end

end
