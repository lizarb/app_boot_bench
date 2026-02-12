class MyAbhqiSystem::MyAbhqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqiSystem::MyAbhqiSystem
  end

end
