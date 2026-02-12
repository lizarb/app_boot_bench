class MyAadyiSystem::MyAadyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyiSystem::MyAadyiSystem
  end

end
