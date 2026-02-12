class MyAbhvaSystem::MyAbhvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvaSystem::MyAbhvaSystem
  end

end
