class MyAbfrdSystem::MyAbfrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrdSystem::MyAbfrdSystem
  end

end
