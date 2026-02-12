class MyAbwsvSystem::MyAbwsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsvSystem::MyAbwsvSystem
  end

end
