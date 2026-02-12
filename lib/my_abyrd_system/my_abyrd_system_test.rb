class MyAbyrdSystem::MyAbyrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrdSystem::MyAbyrdSystem
  end

end
