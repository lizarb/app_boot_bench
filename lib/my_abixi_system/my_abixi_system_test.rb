class MyAbixiSystem::MyAbixiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixiSystem::MyAbixiSystem
  end

end
