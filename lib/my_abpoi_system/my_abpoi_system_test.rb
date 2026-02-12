class MyAbpoiSystem::MyAbpoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpoiSystem::MyAbpoiSystem
  end

end
