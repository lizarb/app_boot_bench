class MyAbgyiSystem::MyAbgyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyiSystem::MyAbgyiSystem
  end

end
