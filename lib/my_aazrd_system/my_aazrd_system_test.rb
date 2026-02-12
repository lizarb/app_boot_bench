class MyAazrdSystem::MyAazrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrdSystem::MyAazrdSystem
  end

end
