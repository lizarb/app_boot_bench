class MyAawrdSystem::MyAawrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrdSystem::MyAawrdSystem
  end

end
