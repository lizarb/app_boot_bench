class MyAbhyiSystem::MyAbhyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyiSystem::MyAbhyiSystem
  end

end
