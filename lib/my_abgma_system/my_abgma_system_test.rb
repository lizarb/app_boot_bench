class MyAbgmaSystem::MyAbgmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmaSystem::MyAbgmaSystem
  end

end
