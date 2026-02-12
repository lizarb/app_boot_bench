class MyAcqhjSystem::MyAcqhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhjSystem::MyAcqhjSystem
  end

end
