class MyAafrdSystem::MyAafrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrdSystem::MyAafrdSystem
  end

end
