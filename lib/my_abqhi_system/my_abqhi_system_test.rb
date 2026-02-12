class MyAbqhiSystem::MyAbqhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhiSystem::MyAbqhiSystem
  end

end
