class MyAbgxiSystem::MyAbgxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxiSystem::MyAbgxiSystem
  end

end
