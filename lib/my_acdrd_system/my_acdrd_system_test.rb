class MyAcdrdSystem::MyAcdrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrdSystem::MyAcdrdSystem
  end

end
