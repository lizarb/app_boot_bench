class MyAbloiSystem::MyAbloiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloiSystem::MyAbloiSystem
  end

end
