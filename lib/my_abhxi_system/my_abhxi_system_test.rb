class MyAbhxiSystem::MyAbhxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxiSystem::MyAbhxiSystem
  end

end
