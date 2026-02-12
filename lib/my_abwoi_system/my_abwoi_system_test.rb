class MyAbwoiSystem::MyAbwoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoiSystem::MyAbwoiSystem
  end

end
