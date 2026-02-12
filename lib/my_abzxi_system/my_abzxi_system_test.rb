class MyAbzxiSystem::MyAbzxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxiSystem::MyAbzxiSystem
  end

end
