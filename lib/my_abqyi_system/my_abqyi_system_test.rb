class MyAbqyiSystem::MyAbqyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyiSystem::MyAbqyiSystem
  end

end
