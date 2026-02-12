class MyAafoiSystem::MyAafoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafoiSystem::MyAafoiSystem
  end

end
