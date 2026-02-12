class MyAbhrdSystem::MyAbhrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrdSystem::MyAbhrdSystem
  end

end
