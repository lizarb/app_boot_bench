class MyAacrdSystem::MyAacrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrdSystem::MyAacrdSystem
  end

end
