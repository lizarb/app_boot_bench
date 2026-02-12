class MyAbqkaSystem::MyAbqkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkaSystem::MyAbqkaSystem
  end

end
