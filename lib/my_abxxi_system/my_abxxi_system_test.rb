class MyAbxxiSystem::MyAbxxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxiSystem::MyAbxxiSystem
  end

end
