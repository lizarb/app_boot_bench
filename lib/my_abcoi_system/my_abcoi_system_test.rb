class MyAbcoiSystem::MyAbcoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcoiSystem::MyAbcoiSystem
  end

end
