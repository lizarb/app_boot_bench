class MyAatrdSystem::MyAatrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrdSystem::MyAatrdSystem
  end

end
