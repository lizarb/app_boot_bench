class MyAbqipSystem::MyAbqipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqipSystem::MyAbqipSystem
  end

end
