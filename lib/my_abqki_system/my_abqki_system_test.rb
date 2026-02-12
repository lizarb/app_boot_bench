class MyAbqkiSystem::MyAbqkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkiSystem::MyAbqkiSystem
  end

end
