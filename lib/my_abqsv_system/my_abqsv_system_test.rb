class MyAbqsvSystem::MyAbqsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsvSystem::MyAbqsvSystem
  end

end
