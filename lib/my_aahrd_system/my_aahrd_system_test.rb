class MyAahrdSystem::MyAahrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrdSystem::MyAahrdSystem
  end

end
