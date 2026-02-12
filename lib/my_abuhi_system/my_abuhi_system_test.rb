class MyAbuhiSystem::MyAbuhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhiSystem::MyAbuhiSystem
  end

end
