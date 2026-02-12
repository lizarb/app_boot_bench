class MyAbsoiSystem::MyAbsoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoiSystem::MyAbsoiSystem
  end

end
