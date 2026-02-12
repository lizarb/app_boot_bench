class MyAbskaSystem::MyAbskaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskaSystem::MyAbskaSystem
  end

end
