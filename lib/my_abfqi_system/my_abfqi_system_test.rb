class MyAbfqiSystem::MyAbfqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqiSystem::MyAbfqiSystem
  end

end
