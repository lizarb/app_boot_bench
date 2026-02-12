class MyAcrrdSystem::MyAcrrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrdSystem::MyAcrrdSystem
  end

end
