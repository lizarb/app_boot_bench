class MyAbqsmSystem::MyAbqsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsmSystem::MyAbqsmSystem
  end

end
