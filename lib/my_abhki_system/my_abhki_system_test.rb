class MyAbhkiSystem::MyAbhkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkiSystem::MyAbhkiSystem
  end

end
