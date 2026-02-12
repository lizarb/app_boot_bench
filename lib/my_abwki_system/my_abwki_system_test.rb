class MyAbwkiSystem::MyAbwkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkiSystem::MyAbwkiSystem
  end

end
