class MyAbfkiSystem::MyAbfkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkiSystem::MyAbfkiSystem
  end

end
