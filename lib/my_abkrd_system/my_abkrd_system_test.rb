class MyAbkrdSystem::MyAbkrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrdSystem::MyAbkrdSystem
  end

end
