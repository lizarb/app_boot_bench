class MyAbfoiSystem::MyAbfoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfoiSystem::MyAbfoiSystem
  end

end
