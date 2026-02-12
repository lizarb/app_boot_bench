class MyAbwxiSystem::MyAbwxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxiSystem::MyAbwxiSystem
  end

end
