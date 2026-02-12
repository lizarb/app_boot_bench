class MyAbzqiSystem::MyAbzqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqiSystem::MyAbzqiSystem
  end

end
