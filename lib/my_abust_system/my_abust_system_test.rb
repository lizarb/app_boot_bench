class MyAbustSystem::MyAbustSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbustSystem::MyAbustSystem
  end

end
