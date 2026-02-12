class MyAbboiSystem::MyAbboiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboiSystem::MyAbboiSystem
  end

end
