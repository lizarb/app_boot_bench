class MyAaqrdSystem::MyAaqrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrdSystem::MyAaqrdSystem
  end

end
