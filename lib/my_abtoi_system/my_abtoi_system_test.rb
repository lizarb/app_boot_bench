class MyAbtoiSystem::MyAbtoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtoiSystem::MyAbtoiSystem
  end

end
